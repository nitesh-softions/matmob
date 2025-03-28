@extends($activeTheme.'layouts.app')
@section('title', ___('Membership'))
@section('active_menu', 'membership')
@section('content')
    <div class="dashboard-box margin-top-0">
        <!-- Headline -->
        <div class="headline">
            <h3><i class="icon-feather-gift"></i> {{ ___('Current Plan') }}</h3>
        </div>
        <div class="content with-padding">
            <div class="table-responsive">
                <table id="js-table-list" class="basic-table dashboard-box-list">
                    <tr>
                        <th>{{ ___('Membership') }}</th>
                        <th>{{ ___('Start Date') }}</th>
                        <th>{{ ___('Expiry Date') }}</th>
                        @if($pay_mode != "one_time")<th></th>@endif
                    </tr>
                    <tr>
                        <td>{{ !empty($plan->translations->{get_lang()}->name)
                                        ? $plan->translations->{get_lang()}->name
                                        : $plan->name }}
                            @if($interval)
                                <small>({{plan_interval_text($interval)}})</small>
                            @endif</td>
                        <td>{{$start_date}}</td>
                        <td>{{$expiry_date}}</td>
                        @if($pay_mode != "one_time")
                        <td><a href="{{ route('subscription') }}"><i class="fa fa-remove"></i> {{ ___('Cancel Recurring') }}</a></td>
                        @endif
                    </tr>
                    <tr>
                        <td colspan="7"><a href="{{ route('pricing') }}" class="button">{{ ___('Change Plan') }}</a></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
@endsection
