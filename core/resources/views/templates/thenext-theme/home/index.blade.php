@extends($activeTheme.'layouts.main')
@section('content')
    <div class="intro-banner" data-background-image="https://balotraweddinghub.com/balimg/back.jpg">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="banner-headline">
                        <h3><strong>{{ ___('Your Ultimate Wedding Planning Partner') }}</strong>
                            <br>
                            <span>{{ ___('Turn your dream wedding into reality with your ultimate planning partner.') }}</span></h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <form autocomplete="off" method="get" action="{{ route('search.index') }}" accept-charset="UTF-8">
                        @csrf
                        <div class="intro-banner-search-form margin-top-45">
                            <div class="intro-search-field">
                                <input id="intro-keywords" type="text" class="qucikad-ajaxsearch-input" placeholder="{{ ___('What are you looking for?') }}" data-prev-value="0" data-noresult="More results for">
                                <i class="qucikad-ajaxsearch-close fa fa-times-circle" aria-hidden="true" style="display: none;"></i>
                                <div id="qucikad-ajaxsearch-dropdown" size="0" tabindex="0">
                                    <ul>
                                        @foreach ($categories as $category)
                                            <li class="qucikad-ajaxsearch-li-cats" data-catid="{{ $category->id }}">
                                                @if($category->picture == "")
                                                    <i class="qucikad-as-caticon {{ $category->icon }}"></i>
                                                @else
                                                    <img src="{{ $category->picture }}" alt="{{ $category->get_translated_title() }}">
                                                @endif
                                                <span class="qucikad-as-cat">{{ $category->get_translated_title() }}</span>
                                            </li>
                                        @endforeach
                                    </ul>

                                    <div style="display:none" id="def-cats">

                                    </div>
                                </div>
                            </div>
                            <div class="intro-search-field with-autocomplete live-location-search">
                                <div class="input-with-icon">
                                    <input type="text" id="searchStateCity" name="location" placeholder="Where">
                                    <i class="la la-map-marker"></i>
                                    <div data-option="yes" class="loc-tracking"><i class="fa fa-crosshairs"></i></div>
                                    <input type="hidden" name="latitude" id="latitude" value="">
                                    <input type="hidden" name="longitude" id="longitude" value="">
                                    <input type="hidden" name="placetype" id="searchPlaceType" value="">
                                    <input type="hidden" name="placeid" id="searchPlaceId" value="">
                                    <input type="hidden" id="input-keywords" name="keywords" value="">
                                    <input type="hidden" id="input-maincat" name="cat" value=""/>
                                    <input type="hidden" id="input-subcat" name="subcat" value=""/>
                                </div>
                            </div>
                            <div class="intro-search-button">
                                <button class="button ripple-effect">{{ ___('Search') }}</button>
                            </div>
                        </div>
                    </form>

                    <div class="text-center visible-md visible-lg"></div>
                    <div class="text-center visible-sm"></div>
                    <div class="text-center visible-xs"></div>
                </div>
            </div>

        </div>
    </div>
    {!! ads_on_top() !!}
    <!-- Category Boxes -->
    <div class="section padding-top-65 padding-bottom-65">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section-headline centered">
                        <h3>{{ ___("Top Vendor's Category") }}</h3>
                    </div>
                    <div class="categories-container">
                        @foreach ($categories->take(9) as $category)
                        <!--<a href="{{ route('search.category', $category->get_translated_slug()) }}" class="category-box">-->
                        <a href="{{ route('search.category', $category->get_translated_slug()) }}" class="category-box">
                            <div class="category-box-icon">
                                @if($category->picture == "")
                                <div class="category-icon"><i class="{{ $category->icon }}"></i></div>
                                @else
                                <div class="category-icon">
                                    <img class="lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ $category->picture }}" alt="{{ $category->get_translated_title() }}">
                                </div>
                                @endif
                            </div>
                            <div class="pos-rel categories-content">
                                <!--<div class="category-box-counter">{{ $category->posts->count() }}</div>-->
                                <div class="category-box-content">
                                    <h3>{{ $category->get_translated_title() }} <small>({{ $category->posts->count() }})</small></h3>
                                </div>
                                <div class="category-box-arrow">
                                    <i class="fa fa-chevron-right"></i>
                                </div>
                            </div>
                        </a>
                        @endforeach
                    </div>
                    <div class="d-flex justify-content-center mt-4">
                        <a href="{{ route('search.index') }}" class="button">View More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @if(count($premiumPosts))
        <!-- Features POST -->
        <div class="section gray padding-top-65 padding-bottom-65">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section-headline centered">
                            <h3>{{ ___('Premium Listings') }}</h3>
                        </div>
                        <div class="listings-container grid-layout margin-top-35">
                            <div class="row" style="width: 100%;">
                                @foreach ($premiumPosts as $post)
                                    <div class="col-xl-4">
                                        <div class="feat_property  @if($post->highlight == '1') highlight @endif">
                                            @php
                                                $picture     =   explode(',' ,$post->images);
                                                if($picture[0] != ""){
                                                    $main_picture = $picture[0];
                                                }else{
                                                    $main_picture = "default.png";
                                                }
                                            @endphp
                                            <div class="thumb">
                                                <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/'.$main_picture) }}" alt="{{ $post->title }}">
                                                <div class="thmb_cntnt">
                                                    <ul class="tag mb0">
                                                        @if($post->featured == '1') <li class="list-inline-item featured"><a href="#"> {{ ___('Featured') }}</li> @endif
                                                        @if($post->urgent == '1') <li class="list-inline-item urgent"><a href="#"> {{ ___('Urgent') }}</li> @endif
                                                    </ul>
                                                    <a class="fp_price" href="#">{{ price_symbol_format($post->price) }}</a>
                                                </div>
                                            </div>
                                            <div class="details">
                                                <div class="tc_content">
                                                    <ol class="breadcrumb">
                                                        <li>
                                                            <a href="{{ route('search.category', $post->category->get_translated_slug()) }}"><i class="la la-tags"></i>
                                                                {{ $post->category->get_translated_title() }}
                                                            </a>
                                                        </li>
                                                        <li>
                                                             <a href="{{ route('search.subcategory', [$post->category ? $post->category->get_translated_slug() : '', $post->sub_category ? $post->sub_category->get_translated_slug() : '']) }}">
                                                                {{ $post->sub_category ? $post->sub_category->get_translated_title() : '' }}
                                                            </a>
                                                        </li>
                                                    </ol>
                                                    <h4>
                                                        <a href="{{ route('posts.single', [$post->id,$post->slug]) }}">
                                                            {{ $post->title }}
                                                        </a>
                                                    </h4>
                                                    <p class="opacity-75"><i class="la la-map-marker"></i>
                                                        {{ @$post->city->name }},
                                                        {{ @$post->country->name }}
                                                    </p>
                                                    @if($post->custom_field_data->count() > 0)
                                                        <ul class="prop_details mb0">
                                                            @foreach ($post->custom_field_data as $customdata)
                                                                @if($customdata->type == 'drop-down' || $customdata->type == 'radio-buttons')
                                                                    @php
                                                                        $option = get_customOptions_by_id($customdata->pivot->field_data);
                                                                    @endphp
                                                                    @if($option)
                                                                        <li class="list-inline-item">
                                                                            <img src="{{ $customdata->icon }}" width="14"/>
                                                                            {{ $customdata->get_translated_title() }}:
                                                                            {{ $option->get_translated_title() }}
                                                                        </li>
                                                                    @endif

                                                                @elseif($customdata->type == 'text-field' || $customdata->type == 'textarea')
                                                                    <li class="list-inline-item">
                                                                        <img src="{{ $customdata->icon }}" width="14"/>
                                                                        {{ $customdata->get_translated_title() }}:
                                                                        {{ $customdata->pivot->field_data }}
                                                                    </li>
                                                                @endif
                                                            @endforeach
                                                        </ul>
                                                    @else
                                                        <ul class="prop_details mb0">
                                                            <li class="list-inline-item">
                                                                {{ \Illuminate\Support\Str::limit(strip_tags($post->description), 110, $end='...') }}
                                                            </li>
                                                        </ul>
                                                    @endif

                                                </div>
                                                <div class="listing-footer">
                                                    <a class="author-link" href="{{ route('profile', $post->user->username) }}"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                        {{ $post->user->username }}</a>
                                                    <span><i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                {{ date_formating($post->created_at) }}
                                            </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                @endforeach
                            </div>
                            <div class="d-flex justify-content-center w-100">
                                <a href="{{ route('search.index') }}?filter=premium" class="button">{{ ___('View More') }}</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured POST / End -->
    @endif
    
    @if(count($latestPosts))
        <!-- Latest POST -->
        <div class="section padding-top-65 padding-bottom-75">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section-headline centered">
                            <h3>{{ ___('Latest Listings') }}</h3>
                        </div>
                        <div class="listings-container grid-layout margin-top-35">
                            <div class="row" style="width: 100%;">
                                @foreach ($latestPosts as $post)
                                    <div class="col-xl-4">
                                        <div class="feat_property  @if($post->highlight == '1') highlight @endif">
                                            @php
                                                $picture     =   explode(',' ,$post->images);
                                                if($picture[0] != ""){
                                                    $main_picture = $picture[0];
                                                }else{
                                                    $main_picture = "default.png";
                                                }
                                            @endphp
                                            <div class="thumb">
                                                <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/'.$main_picture) }}" alt="{{ $post->title }}">
                                                <div class="thmb_cntnt">
                                                    <ul class="tag mb0">
                                                        @if($post->featured == '1') <li class="list-inline-item featured"><a href="#"> {{ ___('Featured') }}</li> @endif
                                                        @if($post->urgent == '1') <li class="list-inline-item urgent"><a href="#"> {{ ___('Urgent') }}</li> @endif
                                                    </ul>
                                                    <a class="fp_price" href="#">{{ price_symbol_format($post->price) }}</a>
                                                </div>
                                            </div>
                                            <div class="details">
                                                <div class="tc_content">
                                                    <ol class="breadcrumb">
                                                        <li>
                                                            <a href="{{ route('search.category', $post->category->get_translated_slug()) }}"><i class="la la-tags"></i>
                                                                {{ $post->category->get_translated_title() }}
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="{{ route('search.subcategory', [$post->category ? $post->category->get_translated_slug() : '', $post->sub_category ? $post->sub_category->get_translated_slug() : '']) }}">
                                                                {{ $post->sub_category ? $post->sub_category->get_translated_title() : '' }}
                                                            </a>
                                                        </li>
                                                    </ol>
                                                    <h4>
                                                        <a href="{{ route('posts.single', [$post->id,$post->slug]) }}">
                                                            {{ $post->title }}
                                                        </a>
                                                    </h4>
                                                    <p><i class="la la-map-marker"></i>
                                                        {{ @$post->city->name }},
                                                        {{ @$post->country->name }}
                                                    </p>
                                                    @if($post->custom_field_data->count() > 0)
                                                        <ul class="prop_details mb0">
                                                            @foreach ($post->custom_field_data as $customdata)
                                                                @if($customdata->type == 'drop-down' || $customdata->type == 'radio-buttons')
                                                                    @php
                                                                        $option = get_customOptions_by_id($customdata->pivot->field_data);
                                                                    @endphp
                                                                    @if($option)
                                                                        <li class="list-inline-item">
                                                                            <img src="{{ $customdata->icon }}" width="14"/>
                                                                            {{ $customdata->get_translated_title() }}:
                                                                            {{ $option->get_translated_title() }}
                                                                        </li>
                                                                    @endif
    
                                                                @elseif($customdata->type == 'text-field' || $customdata->type == 'textarea')
                                                                    <li class="list-inline-item">
                                                                        <img src="{{ $customdata->icon }}" width="14"/>
                                                                        {{ $customdata->get_translated_title() }}:
                                                                        {{ $customdata->pivot->field_data }}
                                                                    </li>
                                                                @endif
                                                            @endforeach
                                                        </ul>
                                                    @else
                                                        <ul class="prop_details mb0">
                                                            <li class="list-inline-item">
                                                                {{ \Illuminate\Support\Str::limit(strip_tags($post->description), 110, $end='...') }}
                                                            </li>
                                                        </ul>
                                                    @endif
    
                                                </div>
                                                <div class="listing-footer">
                                                    <a class="author-link" href="{{ route('profile', $post->user->username) }}"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                        {{ $post->user->username }}</a>
                                                    <span><i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                {{ date_formating($post->created_at) }}
                                            </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                @endforeach
                            </div>
                            <div class="d-flex justify-content-center w-100">
                                <a href="{{ route('search.index') }}" class="button">{{ ___('View More') }}</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Latest POST / End -->
    @endif


    {!! ads_on_home_1() !!}
    @if($settings->testimonials_enable && $settings->show_testimonials_home && $testimonials->count() > 0)
        <div class="section gray padding-top-65 padding-bottom-55">

            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <!-- Section Headline -->
                        <div class="section-headline centered margin-top-0">
                            <h3>{{ ___('Testimonials')  }}</h3>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Categories Carousel -->
            <div class="fullwidth-carousel-container margin-top-20">
                <div class="testimonial-carousel testimonials">
                    <!-- Item -->
                    @foreach ($testimonials as $testimonial)
                        <div class="fw-carousel-review">
                            <div class="testimonial-box">
                                <div class="testimonial-avatar">
                                    <img src="{{ asset('storage/testimonials/'.$testimonial->image) }}" alt="{{$testimonial->name}}">
                                </div>
                                <div class="testimonial">{{ !empty($testimonial->translations->{get_lang()}->content)
                                    ? $testimonial->translations->{get_lang()}->content
                                    : $testimonial->content }}
                                </div>
                                <div class="testimonial-author">
                                    <h4>{{$testimonial->name}}</h4>
                                    <span>{{ !empty($testimonial->translations->{get_lang()}->designation)? $testimonial->translations->{get_lang()}->designation: $testimonial->designation }}</span>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
            <!-- Categories Carousel / End -->
        </div>
    @endif

    <!--@if($settings->show_membershipplan_home)-->
    <!--    <div class="section padding-top-60 padding-bottom-75">-->
    <!--        <div class="container">-->
    <!--            <div class="row">-->

    <!--                <div class="col-xl-12">-->
                        <!-- Section Headline -->
    <!--                    <div class="section-headline centered margin-top-0">-->
    <!--                        <h3>{{ ___('Membership Plans')  }}</h3>-->
    <!--                    </div>-->
    <!--                </div>-->

    <!--                <div class="col-xl-12">-->
    <!--                    <form action="{{route('checkout.index')}}" method="get">-->
    <!--                        <div class="billing-cycle-radios margin-bottom-70">-->
    <!--                            @if($total_monthly)-->
    <!--                                <div class="radio billed-monthly-radio">-->
    <!--                                    <input id="radio-monthly" name="interval" type="radio" value="monthly" checked="">-->
    <!--                                    <label for="radio-monthly"><span class="radio-label"></span> {{___('Monthly')}}-->
    <!--                                    </label>-->
    <!--                                </div>-->
    <!--                            @endif-->
    <!--                            @if($total_annual)-->
    <!--                                <div class="radio billed-yearly-radio">-->
    <!--                                    <input id="radio-yearly" name="interval" type="radio" value="yearly">-->
    <!--                                    <label for="radio-yearly"><span class="radio-label"></span> {{___('Yearly')}}-->
    <!--                                    </label>-->
    <!--                                </div>-->
    <!--                            @endif-->
    <!--                            @if($total_lifetime)-->
    <!--                                <div class="radio billed-lifetime-radio">-->
    <!--                                    <input id="radio-lifetime" name="interval" type="radio" value="lifetime">-->
    <!--                                    <label for="radio-lifetime"><span class="radio-label"></span> {{___('Lifetime')}}-->
    <!--                                    </label>-->
    <!--                                </div>-->
    <!--                            @endif-->
    <!--                        </div>-->
                            <!-- Pricing Plans Container -->
    <!--                        <div class="pricing-plans-container">-->
    <!--                            @foreach ([$free_plan, $trial_plan] as $plan)-->
    <!--                                @include($activeTheme.'layouts.includes.pricing-table')-->
    <!--                            @endforeach-->

    <!--                            @foreach ($plans as $plan)-->
    <!--                                @include($activeTheme.'layouts.includes.pricing-table')-->
    <!--                            @endforeach-->
    <!--                        </div>-->

    <!--                    </form>-->
    <!--                </div>-->
    <!--            </div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--@endif-->
    
    {!! ads_on_home_2() !!}
    @if ($settings->blog_enable && $settings->show_blog_home && $blogArticles->count() > 0)
    <div class="section padding-top-65 padding-bottom-50 gray">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">

                    <!-- Section Headline -->
                    <div class="section-headline margin-top-0 margin-bottom-45">
                        <h3>{{ ___('Recent Blogs')  }}</h3>
                        <a href="{{ route('blog.index') }}" class="headline-link">{{ ___('View Blog')  }}</a>
                    </div>

                    <div class="row">
                        <!-- Blog Post Item -->
                        @foreach ($blogArticles as $blogArticle)
                        <div class="col-xl-4">
                            <a href="{{ route('blog.single', $blogArticle->id, $blogArticle->slug) }}" class="blog-compact-item-container">
                                <div class="blog-compact-item">
                                    <img  src="{{ asset('storage/blog/'.$blogArticle->image) }}" alt="{{ $blogArticle->title }}">
                                    <span class="blog-item-tag">{{ $blogArticle->user->name }}</span>
                                    <div class="blog-compact-item-content">
                                        <ul class="blog-post-tags">
                                            <li>{{ $blogArticle->created_at->diffForHumans() }}</li>
                                        </ul>
                                        <h3>{{ $blogArticle->title }}</h3>
                                        <p>{{ text_shorting(strip_tags($blogArticle->description), 100) }}</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    @endforeach
                    <!-- Blog post Item / End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    @endif

    <!--@if (@$settings->show_partner_logo_home)-->
    <!--<div class="section border-top padding-top-45 padding-bottom-45">-->
        <!-- Logo Carousel -->
    <!--    <div class="container">-->
    <!--        <div class="row">-->
    <!--            <div class="col-xl-12">-->
                    <!-- Carousel -->
    <!--                <div class="col-md-12">-->
    <!--                    <div class="logo-carousel">-->
    <!--                        @foreach(glob(public_path('/storage/partner/') . '*') as $path)-->
    <!--                        <div class="carousel-item">-->
    <!--                            <img src="{{ asset('storage/partner/'.basename($path)) }}" alt="{{ basename($path) }}">-->
    <!--                        </div>-->
    <!--                            @endforeach-->
    <!--                    </div>-->
    <!--                </div>-->
                    <!-- Carousel / End -->
    <!--            </div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--</div>-->
    <!--@endif-->

    {!! ads_on_bottom() !!}
@endsection
