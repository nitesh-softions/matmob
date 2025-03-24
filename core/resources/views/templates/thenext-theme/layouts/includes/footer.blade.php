<!-- Footer -->
<div id="footer">
    <!-- Footer Top Section -->
    <div class="footer-top-section">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">

                    <!-- Footer Rows Container -->
                    <div class="footer-rows-container">

                        <!-- Left Side -->
                        <div class="footer-rows-left">
                            <div class="footer-row">
                                <div class="footer-row-inner footer-logo">
                                    <img src="{{ asset('storage/logo/'.@$settings->site_logo_footer) }}"
                                         alt="{{ $settings->site_title }}">
                                </div>
                            </div>
                        </div>

                        <!-- Right Side -->
                        <div class="footer-rows-right">

                            <!-- Social Icons -->
                            <div class="footer-row">
                                <div class="footer-row-inner">
                                    <ul class="footer-social-links">
                                        @if(@$settings->facebook_link)
                                            <li><a href="{{ $settings->facebook_link }}" target="_blank" rel="nofollow"><i
                                                        class="fab fa-facebook"></i></a></li>
                                        @endif
                                        @if(@$settings->twitter_link)
                                            <li><a href="{{ $settings->twitter_link }}" target="_blank"
                                                   rel="nofollow"><i class="fab fa-x"></i></a></li>
                                        @endif
                                        @if(@$settings->instagram_link)
                                            <li><a href="{{ $settings->instagram_link }}" target="_blank"
                                                   rel="nofollow"><i class="fab fa-instagram"></i></a></li>
                                        @endif
                                        @if(@$settings->linkedin_link)
                                            <li><a href="{{ $settings->linkedin_link }}" target="_blank" rel="nofollow"><i
                                                        class="fab fa-linkedin"></i></a></li>
                                        @endif
                                        @if(@$settings->pinterest_link)
                                            <li><a href="{{ $settings->pinterest_link }}" target="_blank"
                                                   rel="nofollow"><i class="fab fa-pinterest"></i></a></li>
                                        @endif
                                        @if(@$settings->youtube_link)
                                            <li><a href="{{ $settings->youtube_link }}" target="_blank"
                                                   rel="nofollow"><i class="fab fa-youtube"></i></a></li>
                                        @endif
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- Footer Rows Container / End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Top Section / End -->

    <!-- Footer Middle Section -->
    <div class="footer-middle-section">
        <div class="container">
            <div class="row g-md-5">
                <!-- Newsletter -->
                <div class="col-xl-4 col-lg-4 col-md-12">
                    <h3><i class="icon-feather-mail"></i> {{ ___('Get in touch') }}</h3>
                    <p>{{ ___('Let us help you connect with the best in the business') }}</p>
                    <form action="{{ route('newsletter') }}" method="post" class="newsletter" id="newsletter-form">
                        @csrf
                        <input type="email" name="email" class="form-control" id="newsletter-email"
                               placeholder="{{ ___('Enter your email address') }}">
                        <div class="invalid-tooltip"></div>
                        <div class="valid-tooltip d-none">{{ ___('Subscribed Successfully.') }}</div>
                        <button type="submit"><i class="icon-feather-arrow-right"></i></button>
                    </form>
                </div>
                
                <!-- Links -->
                <div class="col-xl-4 col-lg-4 col-md-4">
                    <div class="footer-links">
                        <h3>{{ ___('Important Links') }}</h3>
                        <ul>
                            <li><a href="{{ route('contact') }}">{{ ___('Contact') }}</a></li>
                            @foreach($pages as $page)
                                @if($page->type == 0 || ($page->type == 1 && auth()->check()))
                                    <li><a href="{{ route('page', $page->slug) }}">{{ $page->title }}</a></li>
                                @endif
                            @endforeach
                            @if($settings->blog_enable)
                                <li><a href="{{ route('blog.index') }}">{{ ___('Blog') }}</a></li>
                            @endif
                            <li><a href="{{ route('faqs') }}">{{ ___('FAQ') }}</a></li>
                            <li><a href="{{ route('feedback') }}">{{ ___('Feedback') }}</a></li>
                        </ul>
                    </div>
                </div>

                <!-- Links -->
                <div class="col-xl-4 col-lg-4 col-md-8">
                    <div class="footer-links">
                        <h3>{{ ___('Contact Details') }}</h3>
                        <ul>
                            <li class="mb-3"><a href="tel:+91 8866958847"><i class="icon-feather-map-pin"></i> {{ ___('5th Floor, Abhinandan Royal, Bhatar Rd, Athwa, Surat, Gujarat 395007') }}</a></li>
                            <li>
                                <div class="row">
                                    <div class="col-6">
                                        <p class="mb-1">For Vendor</p>
                                        <p class="small mb-0 opacity-75 lh-sm">sales@balotraweddinghub.com</p>
                                        <p class="small mb-0 opacity-75 lh-sm"><a href="tel:+91 8866958847"><i class="icon-feather-phone"></i> {{ ___('+91 8866958847') }}</a></p>
                                    </div>
                                    <div class="col-6">
                                        <p class="mb-1">For Users</p>
                                        <p class="small mb-0 opacity-75 lh-sm">info@balotraweddinghub.com</p>
                                        <p class="small mb-0 opacity-75 lh-sm"><a href="tel:+91 8866958847"><i class="icon-feather-phone"></i> {{ ___('+91 8866958847') }}</a></p>
                                    </div>
                                </div>
                            </li>
                            <!--@auth-->
                            <!--@elseauth-->
                            <!--    <li><a href="{{ route('login') }}">{{ ___('Login') }}</a></li>-->
                            <!--    <li><a href="{{ route('register') }}">{{ ___('Register') }}</a></li>-->
                            <!--@endauth-->
                            
                            <!--@auth-->
                            <!--        <li><a href="{{ route('logout') }}" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">{{ ___('Logout') }}</a></li>-->
                            <!--@endauth-->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Middle Section / End -->

    <!-- Footer Copyrights -->
    <div class="footer-bottom-section">
        <div class="container">
            <div class="row">
                <div class="col-xl-12 text-center">
                    <span class="footer-copyright-text">{{ ___('Copyright © :current_year Balotra Wedding Hub. All Rights Reserved.', ['current_year' => date('Y')]) }}</span>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer Copyrights / End -->

</div>

<!-- Footer -->

</div>
<!-- Wrapper / End -->

<!--Modals / Start-->
<div class="modal fade" id="reviewModal" tabindex="-1" aria-labelledby="reviewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="reviewModalLabel">Submit Review</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form id="reviewForm">
          <!-- Star Rating Section -->
          <div class="mb-3">
            <div id="rating" class="d-flex align-items-center gap-2">
              <i class="la la-star fs-3 text-muted" data-rating="1"></i>
              <i class="la la-star fs-3 text-muted" data-rating="2"></i>
              <i class="la la-star fs-3 text-muted" data-rating="3"></i>
              <i class="la la-star fs-3 text-muted" data-rating="4"></i>
              <i class="la la-star fs-3 text-muted" data-rating="5"></i>
            </div>
            <input type="hidden" name="starRating" id="starRating" value="0" />
          </div>

          <!-- Name Field -->
          <div class="mb-3">
            <input type="text" class="form-control with-border" id="name" name="name" placeholder="Enter your name*" required>
          </div>

          <!-- Email Field -->
          <div class="mb-3">
            <input type="email" class="form-control with-border" id="email" name="email" placeholder="Enter your email*" required>
          </div>

          <!-- Review Textarea -->
          <div>
            <textarea class="form-control with-border mb-0" id="review" name="review" rows="4" placeholder="Write your review*" required></textarea>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary" form="reviewForm">Submit Review</button>
      </div>
    </div>
  </div>
</div>

<!--Get a Quote Modal-->
<div class="modal fade" id="getQuoteModal" tabindex="-1" aria-labelledby="getQuoteModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title" id="getQuoteModalLabel">Book Pulse Events For Event</h3>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body pt-0">
        <p class="mb-0 border-bottom small bg-light text-center">We will forward your details to D Makeover Makeup Artist so they can get back to you with a best proposal for your event.</p>
        <div class="row blog-widget mw-100 m-auto my-3 p-2">
            <div class="col-md-6">
                <p class="m-0 small"><span class="text-theme small fw-bold">Email </span>********@gmail.com</p>
            </div>
            <div class="col-md-6">
                <p class="m-0 small"><span class="text-theme small fw-bold">Name </span>Pulse Events</p>
            </div>
            <div class="col-md-6">
                <p class="m-0 small"><span class="text-theme small fw-bold">Phone </span>098*******</p>
            </div>
            <div class="col-md-6">
                <p class="m-0 small"><span class="text-theme small fw-bold">City </span>Delhi</p>
            </div>
        </div>
        <form id="getQuoteForm">
          <!-- Mobile Number Field -->
          <div class="mb-3">
            <label for="mobileNumber" class="form-label required">Mobile Number</label>
            <input type="tel" class="form-control with-border" id="mobileNumber" name="mobileNumber" placeholder="Enter your mobile number" required pattern="[0-9]{10}" title="Please enter a 10-digit mobile number">
          </div>

          <!-- Message Field -->
          <div>
            <label for="message" class="form-label">Enter Your Message Below</label>
            <textarea class="form-control with-border mb-0" id="message" name="message" rows="5" placeholder="Write your message here..." required></textarea>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary" form="getQuoteForm">Request Brochure</button>
      </div>
    </div>
  </div>
</div>
<!--Modals / End-->

@guest
    <!-- Sign In Popup -->
    <div id="sign-in-dialog" class="zoom-anim-dialog mfp-hide dialog-with-tabs popup-dialog">
        <ul class="popup-tabs-nav">
            <li><a href="#login">{{ ___('Login') }}</a></li>
        </ul>
        <div class="popup-tabs-container">
            <div class="popup-tab-content" id="login">
                <div class="welcome-text">
                    <h3>{{ ___('Welcome Back!') }}</h3>
                    <span>{{ ___("Don't have an account?") }} <a
                            href="{{ route('register') }}">{{ ___('Sign Up Now!') }}</a></span>
                </div>
                @if(@$settings->facebook_login != "" || @$settings->google_login != "")
                    <div class="social-login-buttons">
                        @if($settings->facebook_login == "1")
                            <button class="facebook-login ripple-effect" onclick="location.href = '{{ route('social.login','facebook') }}'"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CjxyZWN0IHg9IjIiIHk9IjIiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMC4xMjU4IiBmaWxsPSJ1cmwoI3BhdHRlcm4wKSIvPgo8ZGVmcz4KPHBhdHRlcm4gaWQ9InBhdHRlcm4wIiBwYXR0ZXJuQ29udGVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgd2lkdGg9IjEiIGhlaWdodD0iMSI+Cjx1c2UgeGxpbms6aHJlZj0iI2ltYWdlMF8xMDAxNF8zNjIwMiIgdHJhbnNmb3JtPSJzY2FsZSgwLjAwNjI4OTMxIDAuMDA2MjUpIi8+CjwvcGF0dGVybj4KPGltYWdlIGlkPSJpbWFnZTBfMTAwMTRfMzYyMDIiIHdpZHRoPSIxNTkiIGhlaWdodD0iMTYwIiB4bGluazpocmVmPSJkYXRhOmltYWdlL3BuZztiYXNlNjQsaVZCT1J3MEtHZ29BQUFBTlNVaEVVZ0FBQUo4QUFBQ2dDQVlBQUFBU043NllBQUFBQ1hCSVdYTUFBQmNSQUFBWEVRSEtKdk0vQUFBSzdVbEVRVlI0bk8yZFg0aGNWeDNIei82SjdpYk1idElHNjFocXB3VkJNWmlWMHBlK1pQTW1GTW1HNGtPbGtBMkliK0lLTFF3K2JSQnhYc1FwUGdoUzZDN29ndy9pNUVGQm55YWdCVkZ4STJvZjFHYlh0TDAyYnByTVRzd203ZTZNSFAwTmU1bHo3cDM3NS95OTUvdUJZWko3Nyt6ZW1mM003L3o3blhPbWhzTWhBOEFHMC9qVWdTMGdIN0FHNUFQV2dIekFHclA0Nkkrb04vdExqTEdUakxGbGVsNmlrdzNHMkpQQ0M5SzVSbWUzNDQrb1ZldW12aW9nZ20zdGttakxKQmgvbkJVdTBzY09ZMnlMSHQxUWhReEd2bnF6ejZQWENnbkhINHZDUlhiaGtaSkwySWxhdFMzSDdrMExsWmFQb3RzcXlXWXlzcFdseHlVa0VUc2UzWGN1S2lkZkxNS3RGYWludWNoSXhIYlZJbUpsNUtzMyt5c1U1UzRJSjZzRHJ5dTJHV01iVWF0MjEvZDM1YlY4OVdiL0pFVzU5WXBFdWF5TW91RjYxS3B0KzNITElsN0tSOUt0MGNPMWhvTnBObjJWMER2NTZzMytPcVNUNHAyRTNzaFhiL1pYQXl4ZWkzQ0ZHaWZPMXdtZGw0KzZTM2dsKzV4d0VpVEI2NFJyVWF1MmtYRGVDWnlWaitwMVBOSjlYVGdKc3NJN3JsZGRMWXFkVEN5b04vdkxOUFFFOGNyQlM0c2JWRTkyRHVjaVg3M1piME02TFRnWEJaMlJqK3AyRzU0TmcvbUdVM1ZCSjRwZGFzbDJJWjUyZVBmVTYvVm0zd241ckVjK0ZMUFd1TTRUTG14MnlWaVRqMXF6R3hVZmkzV2RIZ2xvSldIQlNyRkw0blVobm5WNE1keWxwQXpqR0plUEdoYmJxTjg1QXhmd1oxVHZOb3BSK1VpOExzWmxuZVIxMHdJYWt3L2llWUZSQVkzSUIvRzh3cGlBMnVXRGVGNWlSRUN0WFMwMG4ySUw0bm5MWloyaklkcmtpM1dub0ZYck4rZDF6U3ZXV2V4Q3ZHclFvYXFUY3JUSVIyT0hFSzhhTEpLQUoxVy9HK1h5VVVYMWtuQUMrTXlUTkZ0T0tVcnJmQlNlL3lpY0NKalBmbUthTFQwK3MvK1ordlN0YzUrYW5aMlpaZ2VQbnBoYVdKaWJPalgrcVh4NHlQYmZ2anU0TmZyLzczY09aL2NlREEvZTJ4c3UvT0dmaDZkNkQ0YnNMKzhPYkg2WVY2SldUVmxpcWpMNUtDeHZoVDdCWjJGK2luM3h6T3oraTg4ZTIvM2M0ek9uajgyd2VlR2lrdHg3T0x6OTczdkRlMXpPdjkwYUhQOSs5d05CWkkwb2E0Q29sSzhUY3FMQWMwL1BzRzkrNGFNM24vbmt6QlBDU2MzVW0zMlR2NDVud2pSVXBHSXBXWitQc2lLQ0ZJOUw5KzBMYys5OStySHB4eGhqeHNXendDS2x3cFhPaENrZCthaTQzUTZ0SS9tSlU5T3MvYVc1M2VlZW5qa3RuRFNNNGNnMzRtTFpGYlJVdEhZM1FoUHYrVE96OTMvejhvbDlGOFN6eUViWjdwZFM4b1ZZM0g3M2hibmQxMTZhUDY2akllRVppelNadnpDRjVTUHJTLzF5MzNqdHBmbjN2L3pzc1pDajNUaVhhSTUxSWNwRXZxb3N2cGdKTHQ3eloyWWY4ZUJXVFZNNEFCV1NqN0pWMW9RVEZZVVh0UkF2a2JORjA2K0tScjcxVUJvWnZIR0JvbllpN1NLTmo5enlVZFFMWXV5V2Q2Zjg0TVg1S2VFRUdHZXhTRWxZSlBJNXVlaU1EbmcvSGxxMW1WbkxHLzF5eVJkUzFPTWpGNEgzNCtVbGQvVExHL21DaVhwOHlFdzRDQ2FoUno0S3FjRkVQUnFyQmZsWXpOUHl6UlA1Z3VsYTRka3B3a0dRbGN5ZTVKSFArSElLTnVENWVEYlNvaXJFMmF5akhwbmtvekhjSUVZemVDS29jQkRrSlZPZ3locjVnb2g2SEo2QkxCd0VlYm1VcGR0bG9uejBRNExKWE9HcDc4SkJVSVNKeWFaWk1wbXRyTjFtQXo3WngxYW44dDZENFoxZi92WGcvbTl2SEQ1eTQvYmdmL2Znd0lTaE1xeFFybWNpa0M4R24yWEdtRm41M3UwTmQ3LzJrLzNUYjd4MXlDY0JtWndJcEpzTHZOUk1tK3VSV3V5R1Z1VHk2WTNDUVkzOC9NOEg3ei96blh0Y1BOTnYxUlNwZ1N0VnZwQ2lIb2ZQcXhVT2FvS0w5NVVmN1ZjOVRTdlZuMG55RmM1UzlSRStvZHZFYmZmMmg3MEF4R09UU2sxRXZoanp4NmJtaElNYStOWXZIbjdFempzMFQxcUhjNko4dFBSRlVMUFNQcjR3cFgwOGx5K0o4ZVBmZlJoU21sWisrZEplQklyenAzY09RK3ZFVHZRSThobG02KzFEYnp2dUNwSzRUM0thZkZvV0JBeWRONlBCeDBMN0NKTHFmVkw1cUg4UDI4bHJZRFI2RVJqU1FDYVZMK2xpQUFyU2tMMHNTVDVwbUFTZ0lOSmdsaVNmOHZWM1FkQklHeDFKOGtsTkJhQW9zdnkrSlBta1pUUUFKUkFDV3BKOGFPa0M3UWp5eWNJakFBb1FHckdDZkxMd0NJQU9aUElCb0FPaFJJVjh3QlJDaVNxVFQ3Z0lBQjNJNUJQQ0l3Q201QVBBQ0pBUFdNUFliQzFkdlBIS2laMm5IcDMycGxQOHAxODlMaHdyaTZVZGlFcUR5T2M1ZkU2SXIrOEE4bmxPZkg5ZTM1REpsN2k4QVhBUHZ1ZHVsZVRiRW80QVorR2JQZnY2MTVISkJ6eUNiMy92eWQwS1FRM3llYzdOTzJwMmlqZUFVSjJUeVNjWUN0emw1aDEvcHdFTDhxV3Rwd2JjNHNidHdZNUhmNUx1K0FGQlBzS25OeFVzYiswT2t2NStYcEIwODl2Q0VlQWNmNzgxOEdtMUs2RTZseVNmY0NGd2oxKzllZUROTGtteTZseVNmTUtGd0QzNGd1R2VjRTEybTBueUNaVkQ0QjRlclZRdkxVbVQ1Sk5lRE56aFgzdERuM2JGbExZaHBQSlIrWXdXcjhPOGMzZndnVWUzS3cxbVV2blNYZ0Rjd0tkRkpxTldUVnFOUzVOUCtnTGdCci8reDZFdkNiVFN4Z2FEZlA2eXQrOU5TemZSbzBUNW9sYU5GN3M5NFFSd0FvOTJMY292SDlFUmpqakd3d05tWk84TWw3aHpmK2pOcEkyaytoN0xNSUdJdi9DU2NOUWh6bi92UDhwNithTldUVGltbWhkK2VGOUYxTkovbzJxNG12WlR2STk4d0dsUy9VbVZqL3I3VXUwRklJWGk4aEdwUHdDQUJLN0trZ2tnSHpEQlJHOG15b2VpRnhTa3ZIeEU2bDc1QUl5eG1XVTZSaWI1b2xhdGcwUURrSU5Nd1NyUEhBQkVQNUNGNjJrZHkzSHl5TmNXamdBZ2t0bVR6UEpSR2I0cG5BRGdpSjJvVmN0Y1F1YWRlcmN1SEFIZ2lGeFZzMXp5UmEzYU5xSWZTS0NYdDJwV1pOSXhvaCtRMGM2NzJrVnUrUkQ5Z0lTZElnM1Nvc3N0ckNQUkZNUllMN0xHVHlINUtQcWg2d1V3NnRjcjFBZGNacUdaTmtZOUFHTnNyZWlIVUZnK0NyT3J3Z2tRRXB0WlJ6TmtsRnBpaTM0eE1sN0NwRmNtNmpGRnkrS3VvdkVSSkt0bEZ4SXRMUitLM3lDNVNwbE9wVkN5c2lYZENQcit3cUNuS3Rpb1hGWjFEYTNmSUZoUnRXNjNNdm5vaGxhRUU2QktYQ25UdWgxSDZZTFN0TVRHWmVFRXFBTFhvbFpONmJpKzh0WE1xYmNiOWI5cWNWMUhxYVpsS2Yyb1ZWdE5XeG9MZUVWUFJiZUtESjM3T0t6UU53YjR6UXBWcDVTalRUNzZwaXlqQTlwckxxdHNZSXlqZFFjYkNPZzFsNHRtcTJSRisvWkpGTElob0Y5b0Y0K1oydklVQW5xRkVmR1l5ZjEySWFBWEdCT1BtZDdzT1NZZ2h1SGN3Nmg0ek1aTzR5VGdFcnBobklHWFJCZE5pOGRzYlhNZmF3VWpFZFV1WEx4bEZlbFJSYkMyV1RBWE1HclZlRWYwcThKSllBSmU4alIwZFNCbndmcE8xVkdyeGxPeExxSWhZcFJYbzFadFNjZVFXUjZjMkNhZHdqN3FnZm9aMWU5S3piMVFoVE43OVBPNXdQemJ5SFBHaEpOQUJUelJZOGxXL1U2R00vS05vSnl4OCtpT1VRYVBkdCtJV3JWbG11enZETTdKeDQ2bVpDSUtsbWNVN1p4Y1hjSkorZGhSYTVoSHdjOGpOekEzUGVvMGRpN2F4WEZXdmhHOEs0Qi9pTlFpUmxHY1RvOUtpNGFOVHVPOFROcjR6eG1vb3R5cE4vdHJ0RXJXb2kvM2JvaE5XaTNLMlVnM2p2T1JieHlxdnpUb0c0Nit3ZjlMOXhTZnV1Q1RlTXlueUJlSE9rZDU5RnV2Ti91cjlHOWZ0bjFYUVkvV1AyNzdKbHdjTCtXTFEzV2JqWHF6djB3VDF5OElGMVdINjdRMFhjZjI2SVFLdkpkdkJIWFBkT3ZOZm9NbUwvR0llRmE0MEQ5NnRJOVoyK1k0ckE0cUk5K0kyS3FwN1hxenYwUWlybmdtNGtpNGprc2pFcXFwbkh4eEtGSnNVZDJ3UVdsY0svVHNXbXVaOTJWMlNiaEtSYmdrS2kxZkhJcUlHNk9OU2lncXhoL25oQmZwZy9kWGpyNFlYWjNURTExbWFqZ2NodmkrazJqUVk1bk9qNTRiT1Z2VFBSS0wwZlBkMkhPUW9zbUFmTUFhM25VeWcrb0ErWUExSUIrd0J1UURkbUNNL1JjenBaTDVrNUxrcFFBQUFBQkpSVTVFcmtKZ2dnPT0iLz4KPC9kZWZzPgo8L3N2Zz4K">  {{ ___('Log In via Facebook') }}</button>
                        @endif
                        @if($settings->google_login == "1")
                            <button class="google-login ripple-effect" onclick="location.href = '{{ route('social.login','google') }}'"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yMC42NCAxMi4yMDQ3QzIwLjY0IDExLjU2NjUgMjAuNTgyNyAxMC45NTI5IDIwLjQ3NjQgMTAuMzYzOEgxMlYxMy44NDUxSDE2Ljg0MzZDMTYuNjM1IDE0Ljk3MDEgMTYuMDAwOSAxNS45MjMzIDE1LjA0NzcgMTYuNTYxNVYxOC44MTk3SDE3Ljk1NjRDMTkuNjU4MiAxNy4yNTI5IDIwLjY0IDE0Ljk0NTYgMjAuNjQgMTIuMjA0N1oiIGZpbGw9IiM0Mjg1RjQiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMS45OTk4IDIxLjAwMDFDMTQuNDI5OCAyMS4wMDAxIDE2LjQ2NyAyMC4xOTQyIDE3Ljk1NjEgMTguODE5NkwxNS4wNDc1IDE2LjU2MTRDMTQuMjQxNiAxNy4xMDE0IDEzLjIxMDcgMTcuNDIwNSAxMS45OTk4IDE3LjQyMDVDOS42NTU2NyAxNy40MjA1IDcuNjcxNTggMTUuODM3NCA2Ljk2Mzg1IDEzLjcxMDFIMy45NTcwM1YxNi4wNDE5QzUuNDM3OTQgMTguOTgzMyA4LjQ4MTU4IDIxLjAwMDEgMTEuOTk5OCAyMS4wMDAxWiIgZmlsbD0iIzM0QTg1MyIvPgo8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTYuOTY0MDkgMTMuNzA5OEM2Ljc4NDA5IDEzLjE2OTggNi42ODE4MiAxMi41OTMgNi42ODE4MiAxMS45OTk4QzYuNjgxODIgMTEuNDA2NiA2Ljc4NDA5IDEwLjgyOTggNi45NjQwOSAxMC4yODk4VjcuOTU4MDFIMy45NTcyN0MzLjM0NzczIDkuMTczMDEgMyAxMC41NDc2IDMgMTEuOTk5OEMzIDEzLjQ1MjEgMy4zNDc3MyAxNC44MjY2IDMuOTU3MjcgMTYuMDQxNkw2Ljk2NDA5IDEzLjcwOThaIiBmaWxsPSIjRkJCQzA1Ii8+CjxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMTEuOTk5OCA2LjU3OTU1QzEzLjMyMTEgNi41Nzk1NSAxNC41MDc1IDcuMDMzNjQgMTUuNDQwMiA3LjkyNTQ1TDE4LjAyMTYgNS4zNDQwOUMxNi40NjI5IDMuODkxODIgMTQuNDI1NyAzIDExLjk5OTggM0M4LjQ4MTU4IDMgNS40Mzc5NCA1LjAxNjgyIDMuOTU3MDMgNy45NTgxOEw2Ljk2Mzg1IDEwLjI5QzcuNjcxNTggOC4xNjI3MyA5LjY1NTY3IDYuNTc5NTUgMTEuOTk5OCA2LjU3OTU1WiIgZmlsbD0iI0VBNDMzNSIvPgo8L3N2Zz4K"> {{ ___('Log In via Google') }}</button>
                        @endif
                    </div>
                    <div class="social-login-separator"><span>{{ ___('or') }}</span></div>
                @endif

                <form id="login-form2" method="post"
                      action="{{ route('login') }}">
                    @csrf
                    <div id="login-status" class="notification error" style="display:none"></div>
                    <div class="input-with-icon-left">
                        <i class="la la-user"></i>
                        <input type="text" class="input-text with-border" name="username"
                               placeholder="{{ ___('Username') }}" required/>
                    </div>

                    <div class="input-with-icon-left">
                        <i class="la la-unlock"></i>
                        <input type="password" class="input-text with-border" name="password"
                               placeholder="{{ ___('Password') }}" required/>
                    </div>
                    <div class="d-flex justify-content-between">
                        <div class="checkbox">
                            <input type="checkbox" id="remember" name="remember" value="1" checked>
                            <label for="remember"><span class="checkbox-icon"></span> {{ ___('Remember Me') }}</label>
                        </div>
                        <a href="{{ route('password.request') }}">{{ ___('Forgot Password?') }}</a>
                    </div>
                    <button id="login-button" class="button full-width button-sliding-icon ripple-effect" type="submit"
                            name="submit">{{ ___('Login') }} <i class="icon-feather-arrow-right"></i></button>
                </form>
            </div>
        </div>
    </div>
    @error('username')
    @push('scripts_at_bottom')
        <script>
            Snackbar.show({
                text: @json($message),
                actionText: '<i class="fas fa-times"></i>',
                showAction: true,
                duration: 100000,
                actionTextColor: '#ffffff',
                backgroundColor: '#ee5252'});
        </script>
    @endpush
    @enderror
@endguest
