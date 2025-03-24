<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\Category;
use App\Models\SubCategory;
use App\Models\Blog;
use App\Models\Faq;
use App\Models\Countries;
use App\Models\CustomField;
use App\Models\Language;
use App\Models\Page; 
use App\Models\Plan;
use App\Models\Testimonial;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Validator;
use App;
use Session, File;

class HomeController extends Controller
{
    /**
     * Constructor
     */
    public function __construct()
    {
        $this->activeTheme = active_theme();
    }

    /**
     * Display the home page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function index()
    {
        error_reporting(0);
        if (config('settings.disable_landing_page')) {
            return redirect()->route('login');
        }

        $categories = Category::withCount('posts')->limit(10)->get();

        $premiumPosts = Post::where(array(
            'status' => Post::STATUS_ACTIVE,
            'country_code' => get_user_country()
        ))->where(function($query) {
            $query->where('featured', '=', '1')
                ->orWhere('urgent', '=', '1')
                ->orWhere('highlight', '=', '1');
        })->with(['user','category','sub_category','custom_field_data','city','country'])
            ->limit(6)->get();

        $latestPosts = Post::where(array(
            'status' => Post::STATUS_ACTIVE,
            'country_code' => get_user_country()
        ))
            ->with(['user','category','sub_category','custom_field_data','city','country'])
            ->limit(6)->get();

        $testimonials = Testimonial::limit(10)->get();

        $blogArticles = Blog::where('status', 'publish')->limit(3)->get();
        $faqs = Faq::where('active', 1)->where(
            function ($query) {
                $query->where('translation_lang', get_lang())
                    ->orWhereNull('translation_lang');
            }
        )->limit(10)->get();

        $plans = Plan::where('status', 1)->get();
        $total_monthly = $plans->sum('monthly_price');
        $total_annual = $plans->sum('annual_price');
        $total_lifetime = $plans->sum('lifetime_price');

        $free_plan = config('settings.free_membership_plan');
        $trial_plan = config('settings.trial_membership_plan');

        return view($this->activeTheme . '.home.index')->with(compact(
            'testimonials',
            'categories',
            'premiumPosts',
            'latestPosts',
            'faqs',
            'blogArticles',
            'plans',
            'total_monthly',
            'total_annual',
            'total_lifetime',
            'free_plan',
            'trial_plan'));
    }

    /**
     * Display the pricing page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function pricing()
    {
        $plans = Plan::where('status', 1)->get();
        $total_monthly = $plans->sum('monthly_price');
        $total_annual = $plans->sum('annual_price');
        $total_lifetime = $plans->sum('lifetime_price');

        $free_plan = config('settings.free_membership_plan');
        $trial_plan = config('settings.trial_membership_plan');

        return view($this->activeTheme . '.home.pricing', compact(
            'plans',
            'total_monthly',
            'total_annual',
            'total_lifetime',
            'free_plan',
            'trial_plan'));
    }

    public function compareVendorProduct()
    {
        return view($this->activeTheme . '.home.compare-vendors');
    }
	
    public function compareProductList(Request $request)
    {	
		$products = $request->data ? collect($request->data) : collect();
		
		if($products->isNotEmpty())
		{   
			$categoryId = $products->first()['categoryId'] ?? null; 
			$postIds = $products->pluck('postId')->filter()->unique(); 
			$customFields = CustomField::select('id', 'title')->where('category_id', $categoryId)->get();
			$posts = Post::where('category_id', $categoryId)->get();
			
			$comparePosts = Post::whereIn('id', $postIds)->with(['custom_field_data', 'city', 'country'])->get();
			 
			$view = view($this->activeTheme . '.home.exist-compare-product', compact('comparePosts', 'posts', 'customFields', 'products'))->render();
			return response()->json(['view' => $view]);
		}  
		
		$categories = Category::orderBy('order')->get();
		$view = view($this->activeTheme . '.home.notexist-compare-product', compact('categories'))->render();
		return response()->json(['view' => $view]);
    }
	
    public function productByCategory(Request $request)
	{
		// Get category ID from the request
		$categoryId = $request->category_id;

		// Fetch posts based on category ID
		$posts = Post::where('category_id', $categoryId)->get();

		// Initialize an empty output string
		$output = "<option value=''>Select Product</option>";

		// Loop through the posts
		foreach ($posts as $post) {
			// Default image URL
			$postImage = asset('assets/compare-default-product.jpg');

			// Check if the post has images
			if (!empty($post->images)) {
				// Split the images string into an array
				$images = explode(',', $post->images);

				// If the first image exists, build the image path
				if (!empty($images[0])) {
					$imagePath = 'storage/products/' . $images[0];

					// Check if the image file exists in the storage path
					if (File::exists(public_path($imagePath))) {
						// Use the image URL if it exists
						$postImage = url($imagePath);
					}
				}
			}

			// Create the URL for the post (assuming this is a product detail page)
			$url = url('ad', [$post->id, $post->title]);

			// Build the output for the select option
			$output .= "<option value='{$post->id}' 
						data-href='{$url}'  
						data-category_id='{$post->category_id}' 
						data-post_id='{$post->id}' 
						data-post_title='{$post->title}' 
						data-post_image='{$postImage}'>
						{$post->title}
						</option>";
		}

		// Return the output as JSON
		return response()->json(['output' => $output]);
	}
 
    public function faqs()
    {
        abort_if(!config('settings.enable_faqs'), 404);

        $faqs = Faq::where('active', 1)->where(
            function ($query) {
                $query->where('translation_lang', get_lang())
                    ->orWhereNull('translation_lang');
            }
        )->paginate(20);
        return view($this->activeTheme . '.home.faqs', compact('faqs'));
    }

    /**
     * Display the testimonials page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function testimonials()
    {
        abort_if(!config('settings.testimonials_enable'), 404);

        $testimonials = Testimonial::paginate(21);
        return view($this->activeTheme . '.home.testimonials', compact('testimonials'));
    }

    /**
     * Display the static page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function page($slug)
    {
        $page = Page::where('slug', $slug)
            ->where('active', 1)
            ->where(
                function ($query) {
                    $query->where('translation_lang', get_lang())
                        ->orWhereNull('translation_lang');
                }
            )->firstOrFail();

        abort_if($page->type == 1 && !auth()->check(), 404);

        return view($this->activeTheme . '.home.page', compact('page'));
    }

    /**
     * Display the contact page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function contact()
    {
        return view($this->activeTheme . '.home.contact');
    }

    /**
     * Handle contact requests
     */
    public function contactSend(Request $request)
    {
        if (!config('settings.contact_email')) {
            quick_alert_error(___('Email sending is disabled.'));
            return back();
        }

        $request->validate([
                'name' => ['required', 'string', 'max:255'],
                'email' => ['required', 'email', 'max:255'],
                'subject' => ['required', 'string', 'max:255'],
                'message' => ['required', 'string'],
            ] + validate_recaptcha());

        try {
            $name = $request->name;
            $email = $request->email;

            $short_codes = [
                '{SITE_TITLE}' => config('settings.site_title'),
                '{SITE_URL}' => route('home'),
                '{NAME}' => $name,
                '{EMAIL}' => $email,
                '{CONTACT_SUBJECT}' => $request->subject,
                '{MESSAGE}' => nl2br($request->message),
            ];

            $subject = str_replace(array_keys($short_codes), array_values($short_codes), config('settings.email_sub_contact'));
            $msg = str_replace(array_keys($short_codes), array_values($short_codes), config('settings.email_message_contact'));

            \Mail::send([], [], function ($message) use ($msg, $email, $subject, $name) {
                $message->to(config('settings.contact_email'))
                    ->from(env('MAIL_FROM_ADDRESS'), env('MAIL_FROM_NAME'))
                    ->replyTo($email)
                    ->subject($subject)
                    ->html($msg);
            });

            quick_alert_success(___('Thank you for contacting us.'));
            return back();

        } catch (\Exception$e) {
            quick_alert_error(___('Email sending failed, please try again.'));
            return back();
        }
    }

    /**
     * Display the feedback page
     *
     * @return \Illuminate\Contracts\View\View
     */
    public function feedback()
    {
        return view($this->activeTheme . '.home.feedback');
    }

    /**
     * Handle contact requests
     */
    public function feedbackSend(Request $request)
    {
        if (!config('settings.contact_email')) {
            quick_alert_error(___('Email sending is disabled.'));
            return back();
        }

        $request->validate([
                'name' => ['required', 'string', 'max:255'],
                'email' => ['required', 'email', 'max:255'],
                'subject' => ['required', 'string', 'max:255'],
                'message' => ['required', 'string'],
            ] + validate_recaptcha());

        try {
            $name = $request->name;
            $email = $request->email;
            $phone = $request->phone;

            $short_codes = [
                '{SITE_TITLE}' => config('settings.site_title'),
                '{SITE_URL}' => route('home'),
                '{NAME}' => $name,
                '{EMAIL}' => $email,
                '{PHONE}' => $phone,
                '{FEEDBACK_SUBJECT}' => $request->subject,
                '{MESSAGE}' => nl2br($request->message),
            ];

            $subject = str_replace(array_keys($short_codes), array_values($short_codes), config('settings.email_sub_feedback'));
            $msg = str_replace(array_keys($short_codes), array_values($short_codes), config('settings.email_message_feedback'));

            \Mail::send([], [], function ($message) use ($msg, $email, $subject, $name) {
                $message->to(config('settings.contact_email'))
                    ->from(env('MAIL_FROM_ADDRESS'), env('MAIL_FROM_NAME'))
                    ->replyTo($email)
                    ->subject($subject)
                    ->html($msg);
            });

            quick_alert_success(___('Thank you for your feedback.'));
            return back();

        } catch (\Exception$e) {
            quick_alert_error(___('Email sending failed, please try again.'));
            return back();
        }
    }

    /**
     * Handle newsletter requests
     */
    public function newsletter(Request $request)
    {
        $request->validate([
            'email' => ['required', 'email', 'max:255','unique:subscriber']
        ]);

        App\Models\Subscriber::create([
            'email' => $request->email,
            'joined' => Carbon::now()
        ]);

        $result = array(
            'success' => true
        );
        return response()->json($result, 200);
    }

    /**
     * Change the language
     *
     * @param $lang_code
     * @return \Illuminate\Http\RedirectResponse
     */
    public function localize($lang_code,$country_code = null)
    {
        if($country_code && config('settings.country_type') == "multi"){
            $isActive = Countries::where(array(
                'code' => $country_code,
                'active' => 1
            ))->count();

            if($isActive){
                session()->forget('user_country');
                session(['user_country' => $country_code]);
            }
        }

        $language = Language::where('code', $lang_code)->firstOrFail();
        App::setLocale($language->code);
        session()->forget('locale');
        session(['locale' => $language->code]);

        return redirect()->back();
    }
    public function allCategories()
    {
        return view($this->activeTheme . '.home.all-categories');
    }
    public function categoriesList()
    {
        return view($this->activeTheme . '.home.categories-list');
    }
    public function categoriesSingle()
    {
        return view($this->activeTheme . '.home.categories-single');
    }
}

