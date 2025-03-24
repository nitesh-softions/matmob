<!DOCTYPE html>
<html lang="{{ get_lang() }}" dir="{{ current_language()->direction }}">
<head>
    @include($activeTheme.'layouts.includes.head')
    @include($activeTheme.'layouts.includes.styles')
    {!! head_code() !!}
</head>
<body id="page" data-role="page" class="{{ current_language()->direction }}" data-ipapi="{{ $settings->live_location_api }}" data-showlocationicon="{{ $settings->location_track_icon }}">
<div class="compare-btn-container">
    <div class="manage-w">
        <div class="compare-data-container" id="compareProductHtml">
		 
        </div>
    </div>
    <a class="button ripple-effect compare-btn" href="{{ route('compare-vendor-products') }}">{{ ___('Compare') }}<span class="badge red" id="compareProductCount"></span></a>
</div>
@include($activeTheme.'layouts.includes.header')

@yield('content')

@include($activeTheme.'layouts.includes.footer')
@include($activeTheme.'layouts.includes.addons')
@include($activeTheme.'layouts.includes.scripts')
 
@auth
    <!-- /# QuickChatAjax Plugin-->
    @if(is_plugin_enabled('quickchatajax'))
        @include('quickchatajax::user.quickchat')
    @endif
    <!-- /# QuickChatAjax Plugin-->
@endauth
</body>
</html>
