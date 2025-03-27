@extends($activeTheme.'layouts.main')
@section('title', $title ?? ___('Blog'))
@section('content')
    <div id="titlebar" class="white margin-bottom-30">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>{{ $title ?? ___('Blog') }}</h2>
                    <span>{{ ___('Recent Blog') }}</span>
                    <!-- Breadcrumbs -->
                    <nav id="breadcrumbs" class="dark">
                        <ul>
                            <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                            <li><a href="{{ route('blog.index') }}">{{ ___('Blog') }}</a></li>
                        </ul>
                    </nav>

                </div>
            </div>
        </div>
    </div>
    {!! ads_on_top() !!}
    <div class="section gray">
        <div class="container">
            <section class="product-review card card-body mb-2">
                <h2 class="mb-3">Product Review</h2>
                <div class="row">
                    <div class="col-xl-6">
                        <div class="review-main">
                            <div class="review-card large">
                                <img class="in-svg" src="http://localhost/matmob/assets/templates/thenext-theme/assets/images/pr-banner.jpg">
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
                            <img class="in-svg" src="http://localhost/matmob/assets/templates/thenext-theme/assets/images/pr-1.jpg">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                            <div class="review-card small">
                                <img class="in-svg" src="http://localhost/matmob/assets/templates/thenext-theme/assets/images/pr-2.jpg">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="http://localhost/matmob/assets/templates/thenext-theme/assets/images/pr-3.jpg">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div><div class="review-card small">
                                <img class="in-svg" src="http://localhost/matmob/assets/templates/thenext-theme/assets/images/pr-4.jpg">
                                <div class="review-content">
                                    <p>Lorem Ipsum is simply dummy</p>
                                    <span class="date">September 20, 2024</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="news-section card card-body mb-2">
                <h2 class="mb-3">News</h2>
                <div class="listings-container row">
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/3/iphone-16e-not-small-or-cheap">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4fefcf2d551743060732.jpg" data-original="http://localhost/matmob/storage/blog/67e4fefcf2d551743060732.jpg" alt="iPhone 16e – not so small or cheap" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/3/iphone-16e-not-small-or-cheap">iPhone 16e – not so small or </a></h3>
                                    <ul class="d-flex align-items-center gap-4 my-2">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <p class="job-listing-text margin-top-10">There&amp;rsquo;s going to be something special about the iPhone 16e &amp;ndash; Apple&amp;rsquo;s newest member...</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" data-original="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" alt="iPhone 16 – The Best Is Yet To Come" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">iPhone 16 – The Best Is Yet To Come</a></h3>
                                    <ul class="d-flex align-items-center gap-4 my-2">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <p class="job-listing-text margin-top-10">Another week has come and gone &amp;ndash; and for me, that means I&amp;rsquo;ve had another week using my i...</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" data-original="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" alt="iPhone 16 – The Best Is Yet To Come" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">iPhone 16 – The Best Is Yet To Come</a></h3>
                                    <ul class="d-flex align-items-center gap-4 my-2">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <p class="job-listing-text margin-top-10">Another week has come and gone &amp;ndash; and for me, that means I&amp;rsquo;ve had another week using my i...</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="web-stories-section card card-body mb-2">
                <h2 class="mb-3">Web Stories</h2>
                <div class="listings-container row">
                    <div class="col-md-4 col-lg-3">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/3/iphone-16e-not-small-or-cheap">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4fefcf2d551743060732.jpg" data-original="http://localhost/matmob/storage/blog/67e4fefcf2d551743060732.jpg" alt="iPhone 16e – not so small or cheap" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description pb-0">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/3/iphone-16e-not-small-or-cheap">iPhone 16e – not so small or </a></h3>
                                    <ul class="d-flex align-items-center gap-4 mt-3">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <!-- <p class="job-listing-text margin-top-10">There&amp;rsquo;s going to be something special about the iPhone 16e &amp;ndash; Apple&amp;rsquo;s newest member...</p> -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" data-original="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" alt="iPhone 16 – The Best Is Yet To Come" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description pb-0">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">iPhone 16 – The Best Is Yet To Come</a></h3>
                                    <ul class="d-flex align-items-center gap-4 mt-3">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <!-- <p class="job-listing-text margin-top-10">Another week has come and gone &amp;ndash; and for me, that means I&amp;rsquo;ve had another week using my i...</p> -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" data-original="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" alt="iPhone 16 – The Best Is Yet To Come" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description pb-0">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">iPhone 16 – The Best Is Yet To Come</a></h3>
                                    <ul class="d-flex align-items-center gap-4 mt-3">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <!-- <p class="job-listing-text margin-top-10">Another week has come and gone &amp;ndash; and for me, that means I&amp;rsquo;ve had another week using my i...</p> -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3">
                        <div class="blog-listing card card-body">
                            <div class="job-listing-details">
                                <div class="job-listing-company-logo">
                                    <a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">
                                        <img class="" src="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" data-original="http://localhost/matmob/storage/blog/67e4f529bd1211743058217.jpg" alt="iPhone 16 – The Best Is Yet To Come" style="" />
                                    </a>
                                </div>
                                <div class="job-listing-description pb-0">
                                    <div class="blog-cat">wedding</div>
                                    <h3 class="job-listing-title"><a href="http://localhost/matmob/blog/2/iphone-16-best-is-yet-to-come">iPhone 16 – The Best Is Yet To Come</a></h3>
                                    <ul class="d-flex align-items-center gap-4 mt-3">
                                        <li><img src="http://localhost/matmob/storage/profile/default_user.png" class="author-avatar" /> By <a href="http://localhost/matmob/profile/balotra">Softieons</a></li>
                                        <li><i class="la la-clock-o"></i> 4 hours ago</li>
                                    </ul>
                                    <!-- <p class="job-listing-text margin-top-10">Another week has come and gone &amp;ndash; and for me, that means I&amp;rsquo;ve had another week using my i...</p> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <div class="card card-body mb-2">
                <div class="row">
                    <div class="col-xl-8 col-lg-8">
                        <div class="card card-body">
                            <!-- Section Headline -->
                            <div class="section-headline mb-3">
                                <h4>{{ ___('Latest Articals') }}</h4>
                            </div>
        
                            @if ($blogs->count() > 0)
                                <div class="listings-container grid-layout">
                                    @foreach ($blogs as $blog)
                                    <div class="job-listing blog-listing card card-body">
                                        <div class="job-listing-details">
                                            @if($settings->blog_banner)
                                            <div class="job-listing-company-logo">
                                                <a href="{{ route('blog.single', [$blog->id, $blog->slug]) }}">
                                                    <img class="lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/blog/'.$blog->image) }}" alt="{{ $blog->title }}">
                                                </a>
                                            </div>
                                            @endif
                                            <div class="job-listing-description">
                                                <div class="blog-cat">
                                                    @php
                                                        $categories = [];
                                                        foreach ($blog->categories as $category){
                                                            $categories[] = $category->title;
                                                        }
                                                    @endphp
                                                    {{ implode(', ', $categories) }}
                                                </div>
                                                <h3 class="job-listing-title"><a href="{{ route('blog.single', [$blog->id, $blog->slug]) }}">{{ $blog->title }}</a></h3>
        
                                                <p class="job-listing-text margin-top-10">
                                                    {{ text_shorting(strip_tags($blog->description), 100) }}
                                                </p>
                                            </div>
                                        </div>
                                        <div class="job-listing-footer">
                                            <ul>
                                                <li><img src="{{ asset('storage/profile/'.$blog->user->image) }}"
                                                            class="author-avatar"> {{ ___('By') }} <a href="{{ route('profile', $blog->user->username) }}">{{ $blog->user->name }}</a></li>
                                                <li><i class="la la-clock-o"></i> {{ $blog->created_at->diffForHumans() }}</li>
                                            </ul>
                                        </div>
                                    </div>
                                    @endforeach
                                    <!-- <div class="clearfix"></div> -->
                                    {{ $blogs->links($activeTheme.'pagination/default') }}
                                </div>
                            @else
                                <div class="blog-not-found">
                                    <h2><span>:</span>(</h2>
                                    <p>
                                        {{ ___('Sorry, we could not found the blog you are looking for!') }}
                                    </p>
                                </div>
                            @endif
                        </div>
                    </div>
    
                    @include($activeTheme.'blog.sidebar', ['margin' => true])
                </div>
            </div>
        </div>

        <!-- Spacer -->
        <div class="padding-top-40"></div>
        <!-- Spacer -->
    </div>

    {!! ads_on_top() !!}
@endsection
