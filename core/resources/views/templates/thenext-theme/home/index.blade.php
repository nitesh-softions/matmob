@extends($activeTheme . 'layouts.main')
@section('content')
        <!-- <div class="intro-banner" data-background-image="https://balotraweddinghub.com/balimg/back.jpg">
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
        </div> -->
        {!! ads_on_top() !!}
        <!-- Category Boxes -->
        <div class="section">
            <div class="container">
                <div class="section-headline centered">
                    {{--  <h3>{{ ___("Top Vendor's Category") }}</h3>  --}}
                </div>
                <div class="categories-container card card-body">
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
                
            </div>
        </div>
        <div class="blog-container container row">
            <div class="col-xl-3 ps-xl-0">
                <!-- Latest Blog Section -->
                <div class="latest-blog">
                    <h2>Latest Blogs</h2>
                    <div class="blog-list">
                        <div class="blog-item">
                            <img src="phone-comparison.jpg" alt="Phone Comparison">
                            <div class="blog-content">
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
                                    the......</p>
                                <span class="time">12 minute ago</span>
                            </div>
                        </div>
    
                        <div class="blog-item">
                            <img src="phone-comparison.jpg" alt="Phone Comparison">
                            <div class="blog-content">
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
                                    the......</p>
                                <span class="time">12 minute ago</span>
                            </div>
                        </div>
    
                        <div class="blog-item">
                            <img src="phone-comparison.jpg" alt="Phone Comparison">
                            <div class="blog-content">
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
                                    the......</p>
                                <span class="time">25 minute ago</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-9 pe-xl-0">
                <!-- Mobile Finder Section -->
                <div class="mobile-finder">
                    <h2>Let's Find a Mobile For You</h2>
                    <div class="row">
                        <div class="col-xl-7 p-3 filter-seperator">
                            <!-- Price Range -->
                            <div class="filter-section">
                                <div class="price-header">
                                    <h3>Price</h3>
                                    <span class="price-range">₹5,000 — ₹50,000</span>
                                </div>
                                <input type="range" min="5000" max="50000" value="5000" class="slider">
                            </div>
            
                            <!-- Storage Options -->
                            <div class="filter-section">
                                <h3>Storage</h3>
                                <div class="options-grid">
                                    <label class="filter-options option-btn">
                                        <input type="radio" name="storage" value="64GB" class="d-none">
                                        64GB
                                    </label>
                                    <label class="filter-options option-btn">
                                        <input type="radio" name="storage" value="128GB" class="d-none">
                                        128GB
                                    </label>
                                    <label class="filter-options option-btn">
                                        <input type="radio" name="storage" value="256GB" class="d-none">
                                        256GB
                                    </label>
                                    <label class="filter-options option-btn">
                                        <input type="radio" name="storage" value="512GB" class="d-none">
                                        512GB
                                    </label>
                                </div>
                            </div>
            
                            <!-- RAM Options -->
                            <div class="filter-section">
                                <h3>RAM</h3>
                                <div class="options-grid">
                                    <label class="filter-options ram-option-btn">
                                        <input type="radio" name="storage" value="64GB" class="d-none">
                                        64GB
                                    </label>
                                    <label class="filter-options ram-option-btn">
                                        <input type="radio" name="storage" value="128GB" class="d-none">
                                        128GB
                                    </label>
                                    <label class="filter-options ram-option-btn">
                                        <input type="radio" name="storage" value="256GB" class="d-none">
                                        256GB
                                    </label>
                                    <label class="filter-options ram-option-btn">
                                        <input type="radio" name="storage" value="512GB" class="d-none">
                                        512GB
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-5 p-3">
                            <!-- Brands -->
                            <div class="filter-section">
                                <h3>By Brands</h3>
                                <div class="brands-grid">
                                    <div class="brand-item">
                                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/apple-logo.png') }}">
                                        <span>iPhone</span>
                                    </div>
                                    <div class="brand-item">
                                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/samsung-logo.png') }}">
                                        <span>Samsung</span>
                                    </div>
                                    <div class="brand-item">
                                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/realme-logo.png') }}">
                                        <span>Realme</span>
                                    </div>
                                    <div class="brand-item">
                                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/nothing-logo.png') }}">
                                        <span>Nothing</span>
                                    </div>
                                    <div class="brand-item">
                                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/oppo-logo.png') }}">
                                        <span>Oppo</span>
                                    </div>
                                </div>
                            </div>
            
                            <!-- Features -->
                            <div class="filter-section">
                                <h3>By Features</h3>
                                <div class="features-grid">
                                    <button class="feature-btn">5G Connectivity</button>
                                    <button class="feature-btn">8GB RAM</button>
                                    <button class="feature-btn">5000 mAh+ battery</button>
                                    <button class="feature-btn">64 MP+ Camera</button>
                                </div>
                            </div>
                        </div>    
                    </div>
                </div>
            </div>
        </div>
        {{--  @if(count($latestPosts))
            <div class="section padding-top-65 padding-bottom-75">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-8 col-lg-8">
                            <div class="section-headline">
                                <h3>{{ ___('Latest Listings') }}</h3>
                            </div>
                            <div class="listings-container grid-layout margin-top-35">
                                <div class="col" style="width: 100%;">
                                    @foreach ($latestPosts as $post)
                                        <div class="col-xl-12">
                                            <div class="feat_property  @if($post->highlight == '1') highlight @endif">
                                                @php
        $picture = explode(',', $post->images);
        if ($picture[0] != "") {
            $main_picture = $picture[0];
        } else {
            $main_picture = "default.png";
        }
                                                @endphp
                                                <div class="thumb">
                                                    <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/' . $main_picture) }}" alt="{{ $post->title }}">
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
                                                            <a href="{{ route('posts.single', [$post->id, $post->slug]) }}">
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
                                                                    {{ \Illuminate\Support\Str::limit(strip_tags($post->description), 110, $end = '...') }}
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
                            <div class="col-xl-4 col-lg-4">
                                <div class="finder-section">
                                    <h2>Let's Find a Mobile For You</h2>

                                    <div class="price-brands-row">
                                        <div class="price-section">
                                            <h3>Price</h3>
                                            <span class="price-amount">₹5,000 — ₹50,000</span>
                                            <div class="slider-container">
                                                <input type="range" min="5000" max="50000" value="5000" class="slider">
                                            </div>

                                        <div class="filter-section">
                                            <h3>Storage</h3>
                                            <div class="storage-options">
                                                <button class="filter-btn">64GB</button>
                                                <button class="filter-btn">128GB</button>
                                                <button class="filter-btn">256GB</button>
                                                <button class="filter-btn">512GB</button>
                                            </div>
                                        </div>

                                        <div class="filter-section">
                                            <h3>RAM</h3>
                                            <div class="ram-options">
                                                <button class="filter-btn">8GB</button>
                                                <button class="filter-btn">16GB</button>
                                                <button class="filter-btn">32GB</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                    <div class="brands-section">
                                        <h3>By Brands</h3>
                                        <div class="brand-options">
                                            <div class="brand-item">
                                                <div class="brand-icon">
                                                    <img src="./assets/templates/thenext-theme/assets/images/icons/Apple_logo.png" alt="iPhone">
                                                </div>
                                                <span>iPhone</span>
                                            </div>
                                            <div class="brand-item">
                                                <div class="brand-icon">
                                                    <img src="./assets/templates/thenext-theme/assets/images/icons/Group.png" alt="Samsung">
                                                </div>
                                                <span>Samsung</span>
                                            </div>
                                            <div class="brand-item">
                                                <div class="brand-icon">
                                                    <img src="./assets/templates/thenext-theme/assets/images/icons/Realme.png" alt="Realme">
                                                </div>
                                                <span>Realme</span>
                                            </div>
                                            <div class="brand-item">
                                                <div class="brand-icon">
                                                    <img src="./assets/templates/thenext-theme/assets/images/icons/oppo.png" alt="Oppo">
                                                </div>
                                                <span>Oppo</span>
                                            </div>
                                            <div class="brand-item">
                                                <div class="brand-icon">
                                                    <img src="./assets/templates/thenext-theme/assets/images/icons/vivo.png" alt="Vivo">
                                                </div>
                                                <span>Vivo</span>
                                            </div>
                                        </div>


                                        <div class="filter-section">
                                            <h3>By Features</h3>
                                            <div class="feature-options">
                                                <button class="filter-btn">5G Connectivity</button>
                                                <button class="filter-btn">8GB RAM</button>
                                                <button class="filter-btn">5000 mAh+ battery</button>
                                                <button class="filter-btn">64 MP+ Camera</button>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                        </div>
                    </div>
                </div>
            </div>
                </div>
            </div>
        @endif  --}}

        @if(count($premiumPosts))
            <!-- Features POST -->
            <div class="section">
                <div class="container">
                    <!-- <div class="section-headline centered">
                        <h3>{{ ___('Premium Listings') }}</h3>
                    </div> -->
                    <div class="row">
                        <div class="col-xl-6">
                            <section class="popular-phones">
                                <h2>Popular Phones</h2>
                                <div class="listings-container">
                                    <div class="row">
                                        @foreach ($premiumPosts as $post)
                                            <div class="col-6 col-md-4">
                                                <div class="feat_property  @if($post->highlight == '1') highlight @endif">
                                                    @php
                                                        $picture = explode(',', $post->images);
                                                        if ($picture[0] != "") {
                                                            $main_picture = $picture[0];
                                                        } else {
                                                            $main_picture = "default.png";
                                                        }
                                                    @endphp
                                                    <!-- <div class="thumb">
                                                        <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/' . $main_picture) }}" alt="{{ $post->title }}">
                                                        <div class="thmb_cntnt">
                                                            <ul class="tag mb0">
                                                                @if($post->featured == '1') <li class="list-inline-item featured"><a href="#"> {{ ___('Featured') }}</li> @endif
                                                                @if($post->urgent == '1') <li class="list-inline-item urgent"><a href="#"> {{ ___('Urgent') }}</li> @endif
                                                            </ul>
                                                            <a class="fp_price" href="#">{{ price_symbol_format($post->price) }}</a>
                                                        </div>
                                                    </div> -->
                                                    <div class="details">
                                                        <div class="tc_content">
                                                            <!-- <ol class="breadcrumb">
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
                                                            </ol> -->
                                                            <a class="d-flex" href="{{ route('posts.single', [$post->id, $post->slug]) }}">
                                                                {{ $post->title }}
                                                                <span class="arrow-btn">
                                                                    <i class="icon-feather-arrow-up-right"></i>
                                                                </span>
                                                            </a>
                                                            <!-- <p class="opacity-75"><i class="la la-map-marker"></i>
                                                                {{ @$post->city->name }},
                                                                {{ @$post->country->name }}
                                                            </p> -->
                                                            <!-- @if($post->custom_field_data->count() > 0)
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
                                                                        {{ \Illuminate\Support\Str::limit(strip_tags($post->description), 110, $end = '...') }}
                                                                    </li>
                                                                </ul>
                                                            @endif -->
        
                                                        </div>
                                                        <div class="listing-footer">
                                                            <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/' . $main_picture) }}" alt="{{ $post->title }}">
                                                            <!-- <a class="author-link" href="{{ route('profile', $post->user->username) }}"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                                {{ $post->user->username }}</a>
                                                            <span>
                                                                <i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                                {{ date_formating($post->created_at) }}
                                                            </span> -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        @endforeach
                                    </div>
                                    <!-- <div class="d-flex justify-content-center w-100">
                                        <a href="{{ route('search.index') }}?filter=premium" class="button">{{ ___('View More') }}</a>
                                    </div> -->
                                </div>
                            </section>
                        </div>
                        <div class="col-xl-6">
                            <section class="popular-phones">
                                <h2>Latest Devices</h2>
                                <div class="listings-container">
                                    <div class="row">
                                        @foreach ($premiumPosts as $post)
                                            <div class="col-6 col-md-4">
                                                <div class="feat_property  @if($post->highlight == '1') highlight @endif">
                                                    @php
                                                        $picture = explode(',', $post->images);
                                                        if ($picture[0] != "") {
                                                            $main_picture = $picture[0];
                                                        } else {
                                                            $main_picture = "default.png";
                                                        }
                                                    @endphp
                                                    <!-- <div class="thumb">
                                                        <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/' . $main_picture) }}" alt="{{ $post->title }}">
                                                        <div class="thmb_cntnt">
                                                            <ul class="tag mb0">
                                                                @if($post->featured == '1') <li class="list-inline-item featured"><a href="#"> {{ ___('Featured') }}</li> @endif
                                                                @if($post->urgent == '1') <li class="list-inline-item urgent"><a href="#"> {{ ___('Urgent') }}</li> @endif
                                                            </ul>
                                                            <a class="fp_price" href="#">{{ price_symbol_format($post->price) }}</a>
                                                        </div>
                                                    </div> -->
                                                    <div class="details">
                                                        <div class="tc_content">
                                                            <!-- <ol class="breadcrumb">
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
                                                            </ol> -->
                                                            <a class="d-flex" href="{{ route('posts.single', [$post->id, $post->slug]) }}">
                                                                {{ $post->title }}
                                                                <span class="arrow-btn">
                                                                    <i class="icon-feather-arrow-up-right"></i>
                                                                </span>
                                                            </a>
                                                            <!-- <p class="opacity-75"><i class="la la-map-marker"></i>
                                                                {{ @$post->city->name }},
                                                                {{ @$post->country->name }}
                                                            </p> -->
                                                            <!-- @if($post->custom_field_data->count() > 0)
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
                                                                        {{ \Illuminate\Support\Str::limit(strip_tags($post->description), 110, $end = '...') }}
                                                                    </li>
                                                                </ul>
                                                            @endif -->
        
                                                        </div>
                                                        <div class="listing-footer">
                                                            <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/' . $main_picture) }}" alt="{{ $post->title }}">
                                                            <!-- <a class="author-link" href="{{ route('profile', $post->user->username) }}"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                                {{ $post->user->username }}</a>
                                                            <span>
                                                                <i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                                {{ date_formating($post->created_at) }}
                                                            </span> -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        @endforeach
                                    </div>
                                    <!-- <div class="d-flex justify-content-center w-100">
                                        <a href="{{ route('search.index') }}?filter=premium" class="button">{{ ___('View More') }}</a>
                                    </div> -->
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Featured POST / End -->
        @endif

        <div class="main-container container">
            <div class="row mw-100 m-auto">
                <div class="col-xl-6 px-0 pe-xl-1">
                    <section class="comparison-list row m-auto m-xl-0 popular-comparison">
                        <h2 class="mb-3">Popular Comparison</h2>
                        <div class="col-md-6">
                            <div class="comparison-row">
                                <div class="phone-pair d-flex text-center align-items-center">
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Fusion</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/SX522.png" alt="Motorola Edge">
                                    </div>
                                    <span class="vs-badge">VS</span>
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Pro</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/web1.png" alt="Motorola Pro">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="comparison-row">
                                <div class="phone-pair d-flex text-center align-items-center">
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Fusion</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/SX522.png" alt="Motorola Edge">
                                    </div>
                                    <span class="vs-badge">VS</span>
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Pro</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/web1.png" alt="Motorola Pro">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="comparison-row">
                                <div class="phone-pair d-flex text-center align-items-center">
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Fusion</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/SX522.png" alt="Motorola Edge">
                                    </div>
                                    <span class="vs-badge">VS</span>
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Pro</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/web1.png" alt="Motorola Pro">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="comparison-row">
                                <div class="phone-pair d-flex text-center align-items-center">
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Fusion</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/SX522.png" alt="Motorola Edge">
                                    </div>
                                    <span class="vs-badge">VS</span>
                                    <div class="phone-item d-grid">
                                        <p>Motorola Edge 50 Pro</p>
                                        <img class="m-auto" src="./assets/templates/thenext-theme/assets/images/web1.png" alt="Motorola Pro">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
                <div class="col-xl-6 px-0 ps-xl-1">
                    <section class="popular-phones mt-xl-0">
                        <h2>Latest Devices</h2>
                        <div class="listings-container">
                            <div class="row">
                                                                            <div class="col-6 col-md-4">
                                        <div class="feat_property  ">
                                                                                                <!-- <div class="thumb">
                                                <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="http://localhost/matmob/storage/products/thumb/67e3d7ab890ad1742985131.png" alt="Motorola Edge 50 Fusion">
                                                <div class="thmb_cntnt">
                                                    <ul class="tag mb0">
                                                        <li class="list-inline-item featured"><a href="#"> Featured</li>                                                                                                                             </ul>
                                                    <a class="fp_price" href="#">₹35,000.00</a>
                                                </div>
                                            </div> -->
                                            <div class="details">
                                                <div class="tc_content">
                                                    <!-- <ol class="breadcrumb">
                                                        <li>
                                                            <a href="http://localhost/matmob/category/mobile-en"><i class="la la-tags"></i>
                                                                Mobile
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="http://localhost/matmob/category/mobile-en">
                                                                
                                                            </a>
                                                        </li>
                                                    </ol> -->
                                                    <a class="d-flex" href="http://localhost/matmob/ad/107/mobile-1">
                                                        Motorola Edge 50 Fusion
                                                        <span class="arrow-btn">
                                                            <i class="icon-feather-arrow-up-right"></i>
                                                        </span>
                                                    </a>
                                                    <!-- <p class="opacity-75"><i class="la la-map-marker"></i>
                                                        Surat,
                                                        India
                                                    </p> -->
                                                    <!--                                                                 <ul class="prop_details mb0">
                                                            <li class="list-inline-item">
                                                                Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indus...
                                                            </li>
                                                        </ul>
                                                    -->
        
                                                </div>
                                                <div class="listing-footer">
                                                    <img class="img-whp" src="http://localhost/matmob/storage/products/thumb/67e3d7ab890ad1742985131.png" data-original="http://localhost/matmob/storage/products/thumb/67e3d7ab890ad1742985131.png" alt="Motorola Edge 50 Fusion" style="">
                                                    <!-- <a class="author-link" href="http://localhost/matmob/profile/balotra"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                        balotra</a>
                                                    <span>
                                                        <i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                        26, Mar 2025
                                                    </span> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="col-6 col-md-4">
                                        <div class="feat_property  ">
                                                                                                <!-- <div class="thumb">
                                                <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="http://localhost/matmob/storage/products/thumb/67e3d83464c8b1742985268.png" alt="Non soluta incididun">
                                                <div class="thmb_cntnt">
                                                    <ul class="tag mb0">
                                                        <li class="list-inline-item featured"><a href="#"> Featured</li>                                                                                                                             </ul>
                                                    <a class="fp_price" href="#">₹350,000.00</a>
                                                </div>
                                            </div> -->
                                            <div class="details">
                                                <div class="tc_content">
                                                    <!-- <ol class="breadcrumb">
                                                        <li>
                                                            <a href="http://localhost/matmob/category/mobile-en"><i class="la la-tags"></i>
                                                                Mobile
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="http://localhost/matmob/category/mobile-en">
                                                                
                                                            </a>
                                                        </li>
                                                    </ol> -->
                                                    <a class="d-flex" href="http://localhost/matmob/ad/108/mobile-1324">
                                                        Non soluta incididun
                                                        <span class="arrow-btn">
                                                            <i class="icon-feather-arrow-up-right"></i>
                                                        </span>
                                                    </a>
                                                    <!-- <p class="opacity-75"><i class="la la-map-marker"></i>
                                                        Tuljapur,
                                                        India
                                                    </p> -->
                                                    <!--                                                                 <ul class="prop_details mb0">
                                                            <li class="list-inline-item">
                                                                Lorem Ipsum&amp;nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the indus...
                                                            </li>
                                                        </ul>
                                                    -->
        
                                                </div>
                                                <div class="listing-footer">
                                                    <img class="img-whp" src="http://localhost/matmob/storage/products/thumb/67e3d83464c8b1742985268.png" data-original="http://localhost/matmob/storage/products/thumb/67e3d83464c8b1742985268.png" alt="Non soluta incididun" style="">
                                                    <!-- <a class="author-link" href="http://localhost/matmob/profile/balotra"><i class="fa fa-user text-theme" aria-hidden="true"></i>
                                                        balotra</a>
                                                    <span>
                                                        <i class="fa fa-calendar-o" aria-hidden="true"></i>
                                                        26, Mar 2025
                                                    </span> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                                                    </div>
                            <!-- <div class="d-flex justify-content-center w-100">
                                <a href="http://localhost/matmob/listing?filter=premium" class="button">View More</a>
                            </div> -->
                        </div>
                    </section>
                    <div class="advertise-container">
                        Advertise
                    </div>
                </div>
            </div>

            <!-- Product Review Section -->
            <section class="product-review card card-body">
                <h2 class="mb-3">Product Review</h2>
                <div class="row">
                    <div class="col-xl-6">
                        <div class="review-main">
                            <div class="review-card large">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/pr-banner.jpg') }}">
                                <div class="review-content">
                                    <h3>Flash Sale!</h3>
                                    <p>Lorem Ipsum is simply dummy text of the printing</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="review-secondary mt-2 mt-xl-0">
                            <!-- Small review cards -->
                            <div class="review-card small">
                            <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/pr-1.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                            <div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/pr-2.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/pr-3.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/pr-4.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="best-phones card card-body">
                <h2>Best Phone Under</h2>
                <div class="price-categories">
                    <a href="#" class="price-card red-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 5,000</h1>
                    </a>
                    <a href="#" class="price-card blue-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 8,000</h1>
                    </a>
                    <a href="#" class="price-card green-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 10,000</h1>
                    </a>
                    <a href="#" class="price-card purple-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 12,000</h1>
                    </a>
                    <a href="#" class="price-card teal-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 15,000</h1>
                    </a>
                    <a href="#" class="price-card yellow-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 20,000</h1>
                    </a>
                    <a href="#" class="price-card emerald-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 25,000</h1>
                    </a>
                    <a href="#" class="price-card pink-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 30,000</h1>
                    </a>
                    <a href="#" class="price-card orange-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 50,000</h1>
                    </a>
                    <a href="#" class="price-card cyan-gradient">
                        <span>Best Phone Under</span>
                        <h1 class="text-white fw-bold">Rs. 70,000</h1>
                    </a>
                </div>
            </section>

            <section class="product-review card card-body">
                <h2 class="mb-3">Latest News</h2>
                <div class="row">
                    <div class="col-xl-6">
                        <div class="review-secondary">
                            <!-- Small review cards -->
                            <div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/ln-1.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                            <div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/ln-2.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/ln-3.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/ln-4.jpg') }}">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="review-main mt-2 mt-xl-0">
                            <div class="review-card large">
                                <img class="in-svg" src="{{ asset('assets/templates/thenext-theme/assets/images/ln-banner.jpg') }}">
                                <div class="review-content">
                                    <h3>Flash Sale!</h3>
                                    <p>Lorem Ipsum is simply dummy text of the printing</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="featured-comparison">
                <h2>Featured Product Comparison</h2>
                <div class="comparison-grid">
                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">iPhone 16</h3>
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img.png" alt="iPhone 16">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (2).png" alt="iPhone 16 Pro">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">iPhone 16 Pro<i class="icon-feather-arrow-right-circle fs-5"></i></h3>      
                        </div>
                    </div>

                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">Samsung A15</h3>
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (4).png" alt="Samsung A15">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/image 49.png" alt="Samsung A16">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">
                                Samsung A16<i class="icon-feather-arrow-right-circle fs-5"></i>
                            </h3>      
                        </div>
                    </div>

                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">iPhone 13</h3>
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (1).png" alt="iPhone 13">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (3).png" alt="iPhone 13 Pro">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">
                                iPhone 13 Pro<i class="icon-feather-arrow-right-circle fs-5"></i>
                            </h3>      
                        </div>
                    </div>

                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">Samsung 24</h3>
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (5).png" alt="Samsung 24">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="./assets/templates/thenext-theme/assets/images/img (6).png" alt="Samsung 25 Ultra">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">
                                Samsung 25 Ultra<i class="icon-feather-arrow-right-circle fs-5"></i>
                            </h3>      
                        </div>
                    </div>
                </div>
            </section>

            <section class="youtube-section card card-body">
                <h2 class="mb-3">Youtube</h2>
                
                <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                    <li class="nav-item" role="presentation">
                        <button class="nav-link active" id="pills-mobile-tab" data-bs-toggle="pill" data-bs-target="#pills-mobile" type="button" role="tab" aria-controls="pills-mobile" aria-selected="true">Mobile</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-laptop-tab" data-bs-toggle="pill" data-bs-target="#pills-laptop" type="button" role="tab" aria-controls="pills-laptop" aria-selected="false">Laptop</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-watch-tab" data-bs-toggle="pill" data-bs-target="#pills-watch" type="button" role="tab" aria-controls="pills-watch" aria-selected="false">Smart Watch</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-headphone-tab" data-bs-toggle="pill" data-bs-target="#pills-headphone" type="button" role="tab" aria-controls="pills-headphone" aria-selected="false">Headphone</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-earbuds-tab" data-bs-toggle="pill" data-bs-target="#pills-earbuds" type="button" role="tab" aria-controls="pills-earbuds" aria-selected="false">Earbuds</button>
                    </li>
                    <li class="nav-item" role="presentation">
                        <button class="nav-link" id="pills-printer-tab" data-bs-toggle="pill" data-bs-target="#pills-printer" type="button" role="tab" aria-controls="pills-printer" aria-selected="false">Printer</button>
                    </li>
                </ul>

                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pills-mobile" role="tabpanel" aria-labelledby="pills-mobile-tab">
                        <div class="video-grid">
                            <div class="video-card">
                                <div class="video-thumbnail">
                                    <img src="./assets/templates/thenext-theme/assets/images/Frame 1171274944.png" alt="Video Thumbnail">
                                    <div class="play-button">▶</div>
                                </div>
                            </div>
                            <div class="video-card">
                                <div class="video-thumbnail">
                                    <img src="./assets/templates/thenext-theme/assets/images/Frame 1171274944.png" alt="Video Thumbnail">
                                    <div class="play-button">▶</div>
                                </div>
                            </div>
                            <div class="video-card">
                                <div class="video-thumbnail">
                                    <img src="./assets/templates/thenext-theme/assets/images/Frame 1171274944.png" alt="Video Thumbnail">
                                    <div class="play-button">▶</div>
                                </div>
                            </div>
                            <div class="video-card">
                                <div class="video-thumbnail">
                                    <img src="./assets/templates/thenext-theme/assets/images/Frame 1171274944.png" alt="Video Thumbnail">
                                    <div class="play-button">▶</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="pills-laptop" role="tabpanel" aria-labelledby="pills-laptop-tab">Laptop content here...</div>
                    <div class="tab-pane fade" id="pills-watch" role="tabpanel" aria-labelledby="pills-watch-tab">Smart Watch content here...</div>
                    <div class="tab-pane fade" id="pills-headphone" role="tabpanel" aria-labelledby="pills-headphone-tab">Headphone content here...</div>
                    <div class="tab-pane fade" id="pills-earbuds" role="tabpanel" aria-labelledby="pills-earbuds-tab">Earbuds content here...</div>
                    <div class="tab-pane fade" id="pills-printer" role="tabpanel" aria-labelledby="pills-printer-tab">Printer content here...</div>
                </div>
            </section>
    </div>

        <!-- {!! ads_on_home_1() !!} -->
        <!-- @if($settings->testimonials_enable && $settings->show_testimonials_home && $testimonials->count() > 0)
            <div class="section gray padding-top-65 padding-bottom-55">

                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="section-headline centered margin-top-0">
                                <h3>{{ ___('Testimonials')  }}</h3>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="fullwidth-carousel-container margin-top-20">
                    <div class="testimonial-carousel testimonials">
                        @foreach ($testimonials as $testimonial)
                            <div class="fw-carousel-review">
                                <div class="testimonial-box">
                                    <div class="testimonial-avatar">
                                        <img src="{{ asset('storage/testimonials/' . $testimonial->image) }}" alt="{{$testimonial->name}}">
                                    </div>
                                    <div class="testimonial">{{ !empty($testimonial->translations->{get_lang()}->content)
            ? $testimonial->translations->{get_lang()}->content
            : $testimonial->content }}
                                    </div>
                                    <div class="testimonial-author">
                                        <h4>{{$testimonial->name}}</h4>
                                        <span>{{ !empty($testimonial->translations->{get_lang()}->designation) ? $testimonial->translations->{get_lang()}->designation : $testimonial->designation }}</span>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        @endif -->

        <!-- {!! ads_on_home_2() !!} -->
        <!-- @if ($settings->blog_enable && $settings->show_blog_home && $blogArticles->count() > 0)
        <div class="section padding-top-65 padding-bottom-50 gray">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="section-headline margin-top-0 margin-bottom-45">
                            <h3>{{ ___('Recent Blogs')  }}</h3>
                            <a href="{{ route('blog.index') }}" class="headline-link">{{ ___('View Blog')  }}</a>
                        </div>

                        <div class="row">
                            @foreach ($blogArticles as $blogArticle)
                            <div class="col-xl-4">
                                <a href="{{ route('blog.single', $blogArticle->id, $blogArticle->slug) }}" class="blog-compact-item-container">
                                    <div class="blog-compact-item">
                                        <img  src="{{ asset('storage/blog/' . $blogArticle->image) }}" alt="{{ $blogArticle->title }}">
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
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @endif -->

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

        <!-- {!! ads_on_bottom() !!} -->
@endsection

@push('scripts_at_bottom')
    <script>
        const buttons = document.querySelectorAll(".option-btn");
        buttons.forEach(label => {
            label.addEventListener("click", () => {
                buttons.forEach(btn => btn.classList.remove("selected"));
                label.classList.add("selected");
            });
        });
        
        const ramButtons = document.querySelectorAll(".ram-option-btn");
        ramButtons.forEach(label => {
            label.addEventListener("click", () => {
                ramButtons.forEach(btn => btn.classList.remove("selected"));
                label.classList.add("selected");
            });
        });
    </script>
@endpush
