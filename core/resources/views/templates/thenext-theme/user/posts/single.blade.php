@extends($activeTheme.'layouts.main')
@section('title', $post->title)
@section('content')

    <div id="titlebar" class="margin-bottom-0">
        <div class="container">
            <div class="row">
                <h2>{{ $post->title }}
                    @if($post->featured == '1') <div class="badge blue"> {{ ___('Featured') }}</div> @endif
                    @if($post->urgent == '1') <div class="badge yellow"> {{ ___('Urgent') }}</div> @endif
                    @if($post->highlight == '1') <div class="badge red"> {{ ___('Highlight') }}</div> @endif
                </h2>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs">
                    <ul>
                        <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                        <li>
                            <a href="{{ route('search.category', $post->category->get_translated_slug()) }}">
                                {{ $post->category->get_translated_title() }}
                            </a>
                        </li>
                        <li>
                            <a href="{{ route('search.subcategory', [$post->category ? $post->category->get_translated_slug() : '', $post->sub_category ? $post->sub_category->get_translated_slug() : '']) }}">
                                {{ $post->sub_category ? $post->sub_category->get_translated_title() : '' }}
                            </a>
                        </li>
                    </ul>
                </nav>  

                <!-- /# QuickChatAjax Plugin-->
                @if(is_plugin_enabled('quickchatajax'))
                    @auth
                        <div class="col-md-3 col-sm-12">
                            <div class="right-side">
                                <button type="button" class="button ripple-effect popup-with-zoom-anim start_zechat hide-under-768px"
                                    data-chatid="{{ $post->user->id }}_{{ $post->id }}"
                                    data-postid="{{ $post->id }}"
                                    data-userid="{{ $post->user->id }}"
                                    data-fullname="{{ $post->user->name }}"
                                    data-username="{{ $post->user->username }}"
                                    data-userimage="{{ asset('storage/profile/'.$post->user->image) }}"
                                    data-userstatus="{{ (is_user_online($post->user->id))? "online" : "offline" }}">{{ ___('Chat Now') }} <i class="icon-feather-message-circle"></i>
                                </button>

                                <a href="{{ route('message.index') }}/?postid={{ $post->id }}&userid={{ $post->user->id }}" class="button ripple-effect show-under-768px">{{ ___('Chat Now') }} <i class="icon-feather-message-circle"></i></a>

                            </div>
                        </div>
                    @endauth
                    @guest
                        <div class="col-md-3 col-sm-12">
                            <div class="right-side">
                                <a href="#sign-in-dialog" class="button ripple-effect popup-with-zoom-anim">{{ ___('Login') }} <i class="icon-feather-message-circle"></i></a>
                            </div>
                        </div>
                    @endguest
                @endif
                <!-- /# QuickChatAjax Plugin-->

            </div>
        </div>
    </div>


    <div class="container">
		@php 
			$postImage = asset('assets/compare-default-product.jpg');
		@endphp
		
        <div class="card card-body  margin-top-20">
            <div class="d-md-flex align-items-start gap-1 justify-content-between pb-3">
                <div class="mb-3 mb-md-0">
                    <h1 class="mb-2">{{ $post->title }}</h1>
                    <div class="d-flex align-items-end gap-3">
                        <p class="mb-0">Released: March 2025 (Official)</p> |
                        <div class="d-flex align-items-center gap-1">
                            <i class="bi bi-star-fill text-warning"></i>
                            <i class="bi bi-star-fill text-warning"></i>
                            <i class="bi bi-star-fill text-warning"></i>
                            <i class="bi bi-star-fill text-warning"></i>
                            <i class="bi bi-star-fill text-warning"></i>
                            <span>5.0</span>
                        </div>
                    </div>
                </div>
                <div class="product-compare-btn-container">
                    <a class="button ripple-effect product-compare-btn d-flex align-items-center gap-1" href="{{ url('ad', [$post->id, $post->title]) }}"  data-category_id="{{ $post->category_id }}" data-post_id="{{ $post->id }}" data-post_title="{{ $post->title }}" data-post_image="{{ $postImage }}" onclick="addCompareProduct(this, event)"><i class="bi bi-infinity fs-5"></i>Compare</a>
                </div>
            </div>
            
            <div class="row border-top">
                <!-- Sidebar -->
                <div class="col-xl-4 col-lg-4 border-end pt-2">
                    <div class="sidebar-container">
                        @if($post->images != '')
                            <!-- Slider -->
                            <div class="fullwidth-property-slider margin-bottom-0">
                                @foreach(explode(',' ,$post->images) as $image)
                                    <a href="{{ asset('storage/products/'.$image) }}" data-background-image="{{ asset('storage/products/'.$image) }}" class="item mfp-gallery"></a> 
                                @endforeach
                            </div>
                            
                            @php 
                                if (!empty($post->images)) {
                                    $images = explode(',', $post->images);
                                    if (!empty($images[0])) {
                                        $imagePath = 'storage/products/' . $images[0];
                                        if (File::exists(public_path($imagePath))) { 
                                            $postImage = url($imagePath);
                                        }
                                    }
                                }
                            @endphp
                        @endif
                        <!-- Sidebar Widget -->
                        <div class="sidebar-widget">
                            <div class="job-detail-box">
                                <!-- <div class="job-detail-box-headline text-center">{{ ___('Contact to') }} {{ $post->title }}</div> -->
                                <!-- <div class="job-detail-box-inner">
                                    <div class="job-company-logo">
                                        <a href="{{ route('profile', $post->user->username) }}">
                                            <img src="{{asset('storage/profile/'.$post->user->image)}}"
                                                 alt="{{ $post->user->name }}" title="{{ $post->user->name }}">
                                        </a>
                                    </div>
                                    <h2>
                                        <a href="{{ route('profile', $post->user->username) }}">{{ $post->user->name }}
                                            @if($post->user->name == "")
                                                {{ $post->user->username }}
                                            @endif
                                        </a>
                                    </h2>
                                    <ul>
                                        <li>
                                            <i class="la la-clock-o"></i>
                                            <span>{{ date_formating($post->user->created_at) }}</span>
                                        </li>
    
                                        @auth
                                            @if($post->phone)
                                                <li class="tg-btnphone">
                                                    <i class="icon-feather-phone-call"></i>
                                                    <span data-last="{{ $post->phone }}"><a href="tel:{{ $post->phone }}" rel="nofollow"><em>{{ ___('Show Phone No') }}</em></a></span>
                                                </li>
                                            @endif
                                        @endauth
                                    </ul>
    
                                    @auth
                                        <a href="#emailToSeller" class="button ripple-effect popup-with-zoom-anim full-width margin-top-10 apply-dialog-button">{{ ___('Inquire Now') }} <i class="icon-feather-mail"></i></a>
                                    @endauth
                                    @guest
                                        <a href="#sign-in-dialog" class="button ripple-effect popup-with-zoom-anim full-width margin-top-10">{{ ___('Login to Mail') }} <i class="icon-feather-message-circle"></i></a>
                                    @endguest
                                </div> -->
                            </div>
                        </div>
                        <!-- <div class="sidebar-widget">
                            <div class="job-detail-box">
                                <div class="job-detail-box-inner">
                                    <div class="starReviews">
                                        <div class="average-rating" data-action="{{ route('review.average', $post->id) }}"><div class="small_loader" style="margin: 0 auto;"></div></div>
                                    </div>
                                </div>
                            </div>
                        </div> -->
                        <!-- Sidebar Widget -->
                        <!-- <div class="sidebar-widget">
                            <h3>{{ ___('Bookmark Share') }}</h3>
                            @auth
                                @if(auth()->user()->id != $post->user_id)
                                    <button class="fav-button margin-bottom-20 set-item-fav
                                        @if($post->hasFavorite()) added @endif"
                                            data-item-id="{{ $post->id }}"
                                            data-userid="{{ auth()->user()->id }}"
                                            data-action="{{ route('posts.setFavorite') }}">
                                        <span class="fav-icon"></span>
                                        <span class="fav-text">{{ ___('Favorite Listing') }}</span>
                                        <span class="added-text">{{ ___('Added') }}</span>
                                    </button>
                                @endif
                            @endauth
    
    
                            <ul class="share-buttons-icons">
                                <li><a href="mailto:?subject={{ $post->title }}&body={{ route('posts.single', [$post->id,$post->slug]) }}" data-button-color="#dd4b39" title="{{ ___('Share Email') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fa fa-envelope"></i></a></li>
                                <li><a href="https://facebook.com/sharer/sharer.php?u={{ route('posts.single', [$post->id,$post->slug]) }}" data-button-color="#3b5998" title="{{ ___('Share Facebook') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/share?url={{ route('posts.single', [$post->id,$post->slug]) }}&text={{ $post->title }}" data-button-color="#1da1f2" title="{{ ___('Share X') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-x"></i></a></li>
                                <li><a href="https://www.linkedin.com/shareArticle?mini=true&url={{ route('posts.single', [$post->id,$post->slug]) }}" data-button-color="#0077b5" title="{{ ___('Share Linkedin') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-linkedin"></i></a></li>
                                <li><a href="https://pinterest.com/pin/create/bookmarklet/?&url={{ route('posts.single', [$post->id,$post->slug]) }}&description={{ $post->title }}" data-button-color="#bd081c" title="{{ ___('Share Pintrest') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-pinterest-p"></i></a></li>
                                <li><a href="https://web.whatsapp.com/send?text={{ route('posts.single', [$post->id,$post->slug]) }}" data-button-color="#25d366" title="{{ ___('Share Whatsapp') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-whatsapp"></i></a></li>
                            </ul>
                        </div> -->
                        <!-- <div class="sidebar-widget">
                            <h3>{{ ___('More Info') }}</h3>
                            <ul class="related-links">
                                <li>
                                    <a href="{{ route('profile', $post->user->username) }}"><i class="la la-suitcase"></i> {{ ___('More Listings') }} {{ $post->user->username }}</a>
                                </li>
                                <li>
                                    <a href="{{ route('contact') }}"><i class="la la-exclamation-triangle"></i> {{ ___('Report this ad') }}</a>
                                </li>
                            </ul>
                        </div> -->
    
                    </div>
                </div>
                <!-- Content -->
                <div class="col-xl-8 col-lg-8 content-right-offset p-3">
                    <div class="row mw-100 m-auto">
                        <div class="col-md-5">
                            <div class="d-flex align-items-center gap-1 mb-2">
                                @if($post->price != '0')
                                    <h3 class="fw-bold">{{ price_symbol_format($post->price) }}
                                        @if($post->negotiable == '1') <div class="badge green d-inline-block"> {{ ___('Negotiate') }}</div> @endif
                                    </h3>
                                    <span class="text-muted">(Onwards)</span>
                                @endif
                            </div>
                            <a href="#">Set Price Drop Alert</a>
                        </div>
                        <div class="col-md-7">
                            <h4 class="mb-2">Variants</h4>
                            <div class="filter-section mb-0">
                                <div class="options-grid">
                                    <label class="filter-options product-varients mb-0">
                                        <input type="radio" name="storage" value="64GB" class="d-none">
                                        256GB Storage, 8GB RAM
                                    </label>
                                    <label class="filter-options product-varients mb-0">
                                        <input type="radio" name="storage" value="128GB" class="d-none">
                                        128GB Storage, 6GB RAM
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr>
                    <div class="single-page-section job-detail-box">
                        <h3  class="mb-0 job-detail-box-headline">{{ ___('Key Specifications') }}</h3>
                        <div class="row g-2 job-detail-box-inner text-start pt-0">
                            <div class="col-md-6">
                                <div class="job-property">
                                    <i class="la la-map-marker"></i>
                                    <span>{{ ___('Location') }}</span>
                                    <h5>
                                        {{ @$post->city->name }},
                                        {{ @$post->country->name }}
                                    </h5>
                                </div>
                            </div>
                            @if($post->price != '0')
                                <div class="col-md-6">
                                    <div class="job-property">
                                        <i class="la la-credit-card"></i>
                                        <span>{{ ___('Price') }}</span>
                                        <h5>{{ price_symbol_format($post->price) }}
                                            @if($post->negotiable == '1') <div class="badge green d-inline-block"> {{ ___('Negotiate') }}</div> @endif
                                        </h5>
                                    </div>
                                </div>
                            @endif
    
                            <div class="col-md-6">
                                <div class="job-property">
                                    <i class="la la-clock-o"></i>
                                    <span>{{ ___('Posted On') }}</span>
                                    <h5>{{ date_formating($post->created_at) }}</h5>
                                </div>
                            </div>
    
                        </div>
                    </div>
    
                    <div class="single-page-section">
                        <div class="job-detail-box mb-2">
                            <h3 class="mb-0 job-detail-box-headline">{{ ___('Additional Details') }}</h3>
                            <div class="row g-2 job-detail-box-inner text-start pt-0">
                                <div class="col-md-6">
                                    <div class="job-property">
                                        <i class="icon-feather-hash"></i>
                                        <span>{{ ___('ID') }}</span>
                                        <h5>{{ $post->id }}</h5>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="job-property">
                                        <i class="icon-feather-eye"></i>
                                        <span>{{ ___('Views') }}</span>
                                        <h5>{{ $postviews }}</h5>
                                    </div>
                                </div>
                                @if($post->custom_field_data->count() > 0)
        
                                    @foreach ($post->custom_field_data as $customdata)
                                        @if($customdata->type == 'drop-down' || $customdata->type == 'radio-buttons')
                                            @php
                                                $option = get_customOptions_by_id($customdata->pivot->field_data);
                                            @endphp
                                            @if($option)
                                                <div class="col-md-6">
                                                    <div class="job-property">
                                                        @if($customdata->icon)
                                                            <img src="{{ $customdata->icon }}" width="24"/>
                                                        @else
                                                            <i class="icon-feather-chevron-right"></i>
                                                        @endif
                                                        <span>{{ $customdata->get_translated_title() }}</span>
                                                        <h5>{{ @$option	->get_translated_title() }}</h5>
                                                    </div>
                                                </div>
                                            @endif
                                        @elseif($customdata->type == 'checkboxes')
        
                                            <div class="col-md-12">
                                                <div class="job-property">
                                                    @if($customdata->icon)
                                                        <img src="{{ $customdata->icon }}" width="24"/>
                                                    @else
                                                        <i class="icon-feather-chevron-right"></i>
                                                    @endif
                                                    <span>{{ $customdata->get_translated_title() }}</span>
                                                    <h5 class="row">
                                                        <ul class="listing-features checkboxes">
                                                            @foreach (explode(',',$customdata->pivot->field_data) as $option_id)
                                                                @php
                                                                    $option = get_customOptions_by_id($option_id);
                                                                @endphp
                                                                @if($option)
                                                                    <li class="yes"> {{ trim(@$option->get_translated_title()) }} </li>
                                                                @endif
                                                            @endforeach
                                                        </ul>
                                                    </h5>
                                                </div>
                                            </div>
                                        @elseif($customdata->type == 'text-field')
                                            <div class="col-md-6">
                                                <div class="job-property">
                                                    @if($customdata->icon)
                                                        <img src="{{ $customdata->icon }}" width="24"/>
                                                    @else
                                                        <i class="icon-feather-chevron-right"></i>
                                                    @endif
                                                    <span>{{ $customdata->get_translated_title() }}</span>
                                                    <h5>{{ $customdata->pivot->field_data }}</h5>
                                                </div>
                                            </div>
                                        @elseif($customdata->type == 'textarea')
                                            <div class="col-md-12">
                                                <div class="job-property">
                                                    @if($customdata->icon)
                                                        <img src="{{ $customdata->icon }}" width="24"/>
                                                    @else
                                                        <i class="icon-feather-chevron-right"></i>
                                                    @endif
                                                    <span>{{ $customdata->get_translated_title() }}</span>
                                                    <h5>{{ $customdata->pivot->field_data }}</h5>
                                                </div>
                                            </div>
                                        @endif
                                    @endforeach
        
                                @endif
                            </div>
                        </div>
    
                        <div class="card card-body mb-2">
                            <div class="single-page-section mb-0">
                                <h3>{{ ___('Description') }}</h3>
                                <div class="user-html @if(strlen($post->description) > 1000) show-more @endif">
                                    {!! $post->description !!}
                                    @if(strlen($post->description) > 1000)
                                        <a href="#" class="show-more-button">{{ ___('Show More') }} <i class="fa fa-angle-down"></i></a>
                                    @endif
                                </div>
                            </div>
                        </div>
                        @if($post->tag)
                            <div class="card card-body mb-2">
                                <div class="single-page-section mb-0">
                                    <h3>{{ ___('Tags') }}</h3>
                                    <ul class="job-tags">
                                        @foreach(explode(',' ,$post->tag) as $tag)
                                            <li><a href="{{ route('search.index') }}?keywords={{ trim($tag) }}">{{ trim($tag) }}</a> </li>
                                        @endforeach
                                    </ul>
                                </div>
                            </div>
                        @endif
                        @if(@$settings->post_address_mode == '1' && $post->latlong != '')
                            <div class="single-page-section">
                                <h3>{{ ___('Location') }}</h3>
                                <div id="single-job-map-container">
                                    <div class="map-widget map" id="singleListingMap" data-latitude="{{ $latitude }}" data-longitude="{{ $longitude }}" data-map-icon="fa fa-marker"></div>
                                    <ul class="info-map">
                                        <li><div class="font-weight-600">{{ ___('Address') }}</div>
                                            <a class="margin-top-4 text-variant-1" href="https://maps.google.com/?q={{ $post->location }}" target="_blank" rel="nofollow">{{ $post->location }} </a>
                                        </li>
                                    </ul>
                                </div>
    
                            </div>
                        @endif
    
                        <div class="single-page-section">
                            <!-- **** Start reviews **** -->
                            <div class="starReviews text-widget">
                                <hr>
                                @auth
                                    <!-- Add new review -->
                                    <div class="add-review" data-action="{{ route('review.saveRating', $post->id) }}"></div>
                                @endauth
    
                                <!-- This is where your product ID goes -->
                                <div id="review_post_id" data-postid="{{ $post->id }}" class="review-productId" style=""></div>
    
                                <h3 class="margin-top-50">{{ $reviews }} {{ ___('Reviews') }}</h3>
                                <hr>
                                <!-- Show current reviews -->
                                <div class="show-reviews" data-action="{{ route('review.index', $post->id) }}"><div class="loader" style="margin: 0 auto;"></div></div>
                                <hr>
    
                                @guest
                                    <div style="padding-top: 10px"><a href="#sign-in-dialog" class="ripple-effect popup-with-zoom-anim btn btn-primary">{{ ___('Login to Review') }}</a></div>
                                @endguest
    
                                <script type="text/javascript">
                                    var LANG_ADDREVIEWS     = @json(___('Write A Review'));
                                    var LANG_SUBMITREVIEWS  = @json(___('Send Review'));
                                    var LANG_HOW_WOULD_RATE = @json(___('How would you rate this product?'));
                                    var LANG_REVIEWS        = @json(___('Review'));
                                    var LANG_YOURREVIEWS    = @json(___('Write comment'));
                                    var LANG_ENTER_REVIEW   = @json(___('Write review comment'));
                                    var LANG_STAR           = @json(___('Star'));
                                </script>
                            </div>
                            <!-- **** End reviews **** -->
                        </div>
                    </div>
                </div>
    
                @if($similarPosts->count())
                    <div class="col-md-12 margin-top-30">
                        <div class="single-page-section">
                            <h3 class="margin-bottom-25">{{ ___('Similar Listings') }}</h3>
                            <div class="listings-container grid-layout">
                                @foreach ($similarPosts as $similarPost)
                                    <div class="job-listing @if($similarPost->highlight == '1') highlight @endif">
                                        <div class="job-listing-details">
                                            @php
                                                $picture     =   explode(',' ,$similarPost->images);
                                                if($picture[0] != ""){
                                                    $main_picture = $picture[0];
                                                }else{
                                                    $main_picture = "default.png";
                                                }
                                            @endphp
                                            <div class="job-listing-company-logo">
                                                <img class="img-whp lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/products/thumb/'.$main_picture) }}" alt="{{ $similarPost->title }}">
                                            </div>
                                            <div class="job-listing-description">
    
                                                <h3 class="job-listing-title"><a href="{{ route('posts.single', [$similarPost->id,$similarPost->slug]) }}">{{ $similarPost->title }}</a>
                                                    @if($similarPost->featured == '1') <span class="badge blue"> {{ ___('Featured') }}</span> @endif
                                                    @if($similarPost->urgent == '1') <span class="badge yellow"> {{ ___('Urgent') }}</span> @endif
                                                    @if($similarPost->highlight == '1') <span class="badge red"> {{ ___('Highlight') }}</span> @endif
                                                </h3>
                                                <ol class="breadcrumb">
                                                    <li>
                                                        <a href="{{ route('search.category', $similarPost->category->get_translated_slug()) }}"><i class="la la-tags"></i>
                                                            {{ $similarPost->category->get_translated_title() }}
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="{{ route('search.subcategory', [$similarPost->category->get_translated_slug(), $similarPost->sub_category->get_translated_slug()]) }}">
                                                            {{ $similarPost->sub_category->get_translated_title() }}
                                                        </a>
                                                    </li>
                                                </ol>
                                                <h5 class="job-listing-company"><a href="{{ route('profile', $similarPost->user->username) }}"><i class="la la-user"></i> {{ $similarPost->user->username }}</a></h5>
                                            </div>
    
                                        </div>
    
                                        <div class="job-listing-footer">
                                            <ul>
                                                <li>
                                                    <i class="la la-map-marker"></i>
                                                    {{ @$similarPost->city->name }},
                                                    {{ @$similarPost->country->name }}
                                                </li>
                                                @if($similarPost->price != '0')
                                                    <li><i class="la la-credit-card"></i> {{ price_symbol_format($similarPost->price) }}</li>
                                                @endif
                                                <li><i class="la la-clock-o"></i> {{ date_formating($similarPost->created_at) }}</li>
                                            </ul>
                                        </div>
                                    </div>
                                @endforeach
                            </div>
                        </div>
                    </div>
                @endif
    
            </div>

            <section class="best-phones px-0">
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

            <section class="featured-comparison border-0 p-0">
                <h2>Featured Product Comparison</h2>
                <div class="comparison-grid mt-0">
                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">iPhone 16</h3>
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img.png') }}">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (2).png') }}">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">iPhone 16 Pro<i class="icon-feather-arrow-right-circle fs-5"></i></h3>      
                        </div>
                    </div>

                    <div class="comparison-column">
                        <div class="phone-card">
                            <h3 class="bg-grey p-3 mb-1 rounded-top-4">Samsung A15</h3>
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (4).png') }}">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/image 49.png') }}">
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
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (1).png') }}">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (3).png') }}">
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
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (5).png') }}">
                            </div>
                        </div>
                        <div class="infinity-badge">∞</div>
                        <div class="phone-card">
                            <div class="bg-grey pt-4">
                                <img src="{{ asset('assets/templates/thenext-theme/assets/images/img (6).png') }}">
                            </div>
                            <h3 class="bg-grey p-3 mt-1 rounded-bottom-4 d-flex align-items-center justify-content-center gap-1">
                                Samsung 25 Ultra<i class="icon-feather-arrow-right-circle fs-5"></i>
                            </h3>      
                        </div>
                    </div>
                </div>
            </section>

            <div class="filter-section product-page-brand-section mt-3">
                <h2>By Brands</h2>
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
                    <div class="brand-item">
                        <img src="{{ asset('assets/templates/thenext-theme/assets/images/vivo-logo.png') }}">
                        <span>Vivo</span>
                    </div>
                </div>
            </div>

            <div class="trending-gadgets mt-3">
                <h2 class="mb-2">Trending Gadgets</h2>
                <div class="d-flex flex-wrap gap-2">
                    <a href="#" class="btn btn-light border rounded-pill">Vivo X Fold3 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Vivo X200 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Google Pixel 9 Pro XL 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Samsung Galaxy S25</a>
                    <a href="#" class="btn btn-light border rounded-pill">Nothing Phone (3a) PRO 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Samsung Galaxy S25 Ultra</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X8 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Realme GT 7 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X8 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X7 Ultra</a>
                    <a href="#" class="btn btn-light border rounded-pill">Apple iPhone 16 Pro</a>
                </div>
            </div>

            <div class="trending-gadgets mt-4">
                <h2 class="mb-2">Popular specifications</h2>
                <div class="d-flex flex-wrap gap-2">
                    <a href="#" class="btn btn-light border rounded-pill">Vivo X Fold3 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Vivo X200 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Google Pixel 9 Pro XL 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Samsung Galaxy S25</a>
                    <a href="#" class="btn btn-light border rounded-pill">Nothing Phone (3a) PRO 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Samsung Galaxy S25 Ultra</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X8 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">Realme GT 7 Pro 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X8 5G</a>
                    <a href="#" class="btn btn-light border rounded-pill">OPPO Find X7 Ultra</a>
                    <a href="#" class="btn btn-light border rounded-pill">Apple iPhone 16 Pro</a>
                </div>
            </div>
        </div>
    </div>

    <div id="emailToSeller" class="zoom-anim-dialog mfp-hide dialog-with-tabs popup-dialog">
        <ul class="popup-tabs-nav">
            <li><a href="#tab">{{ ___('Send Mail') }} {{ ___('To') }} {{ $post->user->username }}</a></li>
        </ul>
        <div class="popup-tabs-container">
            <div class="popup-tab-content" id="tab">
                <div class="notification error closeable" id="email_error" style="display: none">
                    <p>{{ ___('Error: Please try again.') }}</p><a class="close"></a>
                </div>
                <div class="notification success closeable" id="email_success" style="display: none">
                    <p>{{ ___('Thank you for using our site. Your mail successfully sent to seller.') }}</p><a class="close"></a>
                </div>

                <form id="email_contact_seller" method="post" action="emailContactSeller" accept-charset="UTF-8" enctype="multipart/form-data">
                    <div class="notification error closeable" id="email_error" style="display: none">
                        <p>{{ ___('Error: Please try again.') }}</p><a class="close"></a>
                    </div>
                    <div class="notification success closeable" id="email_success" style="display: none">
                        <p>{{ ___('Thank you for using our site. Your mail successfully sent to seller.') }}</p><a class="close"></a>
                    </div>
                    <div id="ContactSellerFormData">
                        <div class="submit-field">
                            <input type="text" class="form-control" name="name" placeholder="{{ ___('Full Name') }}" required="" style="width: 100%">
                            <input type="text" class="form-control" name="email" placeholder="{{ ___('Email') }}" required="" style="width: 100%">
                            <input type="text" class="form-control" name="phone" placeholder="{{ ___('Phone No') }}" style="width: 100%">
                        </div>
                        <div class="submit-field">
                            <h5>{{ ___('Message') }} *</h5>
                            <textarea cols="30" rows="2" class="form-control" name="message" required="" placeholder="{{ ___('Enter your message') }}..."></textarea>
                        </div>
                        <div class="submit-field">
                            {!! display_captcha() !!}
                            @error('g-recaptcha-response')
                            <span class="status-not-available">{{ $message }}</span>
                            @enderror
                        </div>
                        <input type="hidden" class="form-control" name="id" value="{{ $post->id }}">
                        <input type="hidden" class="form-control" name="sendemail" value="1">
                        <button type="submit" class="button margin-top-35 full-width button-sliding-icon ripple-effect" class="btn btn-outline" id="email_submit_button">{{ ___('Send Mail') }}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>


    @push('scripts_at_bottom')
        {!! google_captcha() !!}
        <!-- Start jQuery starReviews -->
        <style>
            .starReviews hr { margin: 22px 0;}
            .starReviews h2, .starReviews h3 { margin-bottom: 10px;}
            .starReviews { text-align: left;}
            .starReviews label { font-size: 14px;}
        </style>
        <script src="{{ asset('assets/global/plugins/starreviews/assets/js/form-validator/jquery.form-validator.min.js') }}"></script>
        <link href="{{ asset('assets/global/plugins/starreviews/assets/css/starReviews.css') }}" rel="stylesheet" type="text/css"/>
        <script src="{{ asset('assets/global/plugins/starreviews/assets/js/jquery.barrating.js') }}"></script>
        <script src="{{ asset('assets/global/plugins/starreviews/assets/js/starReviews.js') }}"></script>

        
        <script>
            const buttons = document.querySelectorAll(".product-varients");
            buttons.forEach(label => {
                label.addEventListener("click", () => {
                    buttons.forEach(btn => btn.classList.remove("selected"));
                    label.classList.add("selected");
                });
            });
        </script>

        <script type="text/javascript">
            $(document).ready(function () {
                $().reviews('.starReviews');
            });
            @if(@$error != "")
            $(window).on('load',function () {
                $('.apply-dialog-button').trigger('click');
            });
            @endif
        </script>
        <!-- END jQuery starReviews -->
        @if(@$settings->map_type == 'google')
            <link href="{{ asset('assets/global/plugins/map/google/map-marker.css') }}" type="text/css" rel="stylesheet">
            <script type='text/javascript' src='{{ asset('assets/global/plugins/map/google/jquery-migrate-1.2.1.min.js') }}'></script>
            <script type='text/javascript' src='//maps.google.com/maps/api/js?key={{ @$settings->gmap_api_key }}&#038;libraries=places%2Cgeometry&#038;ver=2.2.1'></script>
            <script type='text/javascript' src='{{ asset('assets/global/plugins/map/google/richmarker-compiled.js') }}'></script>
            <script type='text/javascript' src='{{ asset('assets/global/plugins/map/google/markerclusterer_packed.js') }}'></script>
            <script type='text/javascript' src='{{ asset('assets/global/plugins/map/google/gmapAdBox.js') }}'></script>
            <script type='text/javascript' src='{{ asset('assets/global/plugins/map/google/maps.js') }}'></script>
            <script>
                var _latitude   = @json($latitude);
                var _longitude  = @json($longitude);
                var path        = @json(asset('assets/global/plugins/map/google/'));
                var color       = @json(@$settings->map_color);
                var element     = "singleListingMap";
                var getCity     = false;
                simpleMap(_latitude, _longitude, element);
            </script>
        @else
            <script>
                var openstreet_access_token = @json(@$settings->openstreet_access_token);
            </script>
            <link rel="stylesheet" href="{{ asset('assets/global/plugins/map/openstreet/css/style.css') }}">
            <!-- Leaflet // Docs: https://leafletjs.com/ -->
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet.min.js') }}"></script>

            <!-- Leaflet Maps Scripts (locations are stored in leaflet-quick.js) -->
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet-markercluster.min.js') }}"></script>
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet-gesture-handling.min.js') }}"></script>
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet-quick.js') }}"></script>

            <!-- Leaflet Geocoder + Search Autocomplete // Docs: https://github.com/perliedman/leaflet-control-geocoder -->
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet-autocomplete.js') }}"></script>
            <script src="{{ asset('assets/global/plugins/map/openstreet/leaflet-control-geocoder.js') }}"></script>
        @endif
    @endpush


@endsection
