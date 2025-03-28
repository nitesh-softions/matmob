<?php

namespace App\Http\Controllers\User\PaymentMethods;

use App\Http\Controllers\Controller;
use App\Http\Controllers\User\CheckoutController;
use App\Http\Controllers\User\PaymentController;
use App\Models\Post;
use App\Models\Transaction;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;

class PayumoneyController extends Controller
{

    public static function configure()
    {
        \OpenPayU_Configuration::setEnvironment(config('settings.payumoney_sandbox_mode') ? 'sandbox' : 'secure');
        \OpenPayU_Configuration::setMerchantPosId(config('settings.payumoney_merchant_pos_id'));
        \OpenPayU_Configuration::setSignatureKey(config('settings.payumoney_signature_key'));
        \OpenPayU_Configuration::setOauthClientId(config('settings.payumoney_oauth_client_id'));
        \OpenPayU_Configuration::setOauthClientSecret(config('settings.payumoney_oauth_client_secret'));
        \OpenPayU_Configuration::setOauthTokenCache(new \OauthCacheFile(storage_path('framework/cache')));
    }

    /**
     * Process the payment
     *
     * @param  Transaction  $transaction
     */
    public static function pay(Transaction $transaction)
    {
        $currency = config('settings.currency_code');

        $user = request()->user();
        $user_name = $user->name;
        $user_email = $user->email;

        $webhook_url = url('webhook/payumoney');
        $return_url = route('ipn', 'payumoney');

        if ($transaction->transaction_method == 'premium') {
            /* Make Listing Premium Payment */
            $title = "Payment for " . $transaction->transaction_description;
        } else {
            /* Membership Payment */
            $title = "Payment for ".$transaction->product_name." Plan (".$transaction->frequency.')';
        }

        $price = number_format((float) $transaction->amount, 2, '.', '');

        try {
            static::configure();

            $order = [
                'notifyUrl' => $webhook_url,
                'continueUrl' => $return_url,
                'customerIp' => request()->ip(),
                'merchantPosId' => \OpenPayU_Configuration::getOauthClientId() ?: \OpenPayU_Configuration::getMerchantPosId(),

                'description' => $title,
                'currencyCode' => $currency,
                'totalAmount' => $price * 100,
                'extOrderId' => $transaction->id,

                'products' => [
                    [
                        'name' => $title,
                        'unitPrice' => $price * 100,
                        'quantity' => 1
                    ]
                ],

                'buyer' => [
                    'email' => $user_email,
                    'firstName' => $user_name,
                ]
            ];

            $response = \OpenPayU_Order::create($order);
            $status_description = \OpenPayU_Util::statusDesc($response->getStatus());

            if ($response->getStatus() != 'SUCCESS') {
                Log::info($status_description);
                quick_alert_error($status_description);
                return back()->withInput();
            }

            $transaction->update(['payment_id' => $response->getResponse()->orderId]);

            /* redirect to payment gateway page */
            return redirect($response->getResponse()->redirectUri);

        } catch (\OpenPayU_Exception $e) {
            Log::info($e->getMessage());
            quick_alert_error($e->getMessage());
            return back()->withInput();
        }

    }

    /**
     * Handle the IPN
     *
     * @param  Request  $request
     * @return \Illuminate\Http\RedirectResponse|void
     */
    public static function ipn(Request $request)
    {
        /* Send a success message for recurring payment */
        quick_alert_success(___('Your payment is processing.'));

        return redirect()->route('transactions');
    }

    /**
     * Handle the Webhook
     *
     * @param  Request  $request
     * @return \Illuminate\Http\JsonResponse
     */
    public static function webhook(Request $request)
    {
        if ($_SERVER['REQUEST_METHOD'] != 'POST') {
            return response()->json([
                'status' => 400
            ], 400);
        }

        /* Verify the source of the webhook event */
        $payload = $request->getContent();

        if (empty($payload)) {
            return response()->json([
                'status' => 400
            ], 400);
        }

        try {

            static::configure();

            $result = \OpenPayU_Order::consumeNotification($payload);

            if ($result->getResponse()->order->orderId) {

                /* Check if OrderId exists in Merchant Service, update Order data by OrderRetrieveRequest */
                $order = \OpenPayU_Order::retrieve($result->getResponse()->order->orderId);

                if ($order->getStatus() == 'SUCCESS') {

                    /* details about the payment */
                    $transaction_id = $result->getResponse()->order->extOrderId;

                    $transaction = Transaction::where([
                        ['id', $transaction_id],
                        ['status', null],
                        ['payment_id', '!=', null],
                    ])->first();

                    if ($transaction) {
                        $update = $transaction->update([
                            'transaction_gatway' => 'payumoney',
                            'status' => Transaction::STATUS_SUCCESS,
                        ]);
                        if ($update) {
                            if ($transaction->transaction_method == 'premium') {
                                /* Order payment */
                                PaymentController::paySuccess($transaction);
                            } else {
                                /* Membership Payment */
                                CheckoutController::updateUserPlan($transaction);
                            }
                            return response()->json([
                                'message' => 'successful',
                                'status' => 200
                            ], 200);
                        }
                    }
                }
            }


        } catch (\OpenPayU_Exception $e) {
            Log::info($e->getMessage());
            return response()->json([
                'message' => $e->getMessage(),
                'status' => 400
            ], 400);
        }

        return response()->json([
            'status' => 400
        ], 400);
    }
}
