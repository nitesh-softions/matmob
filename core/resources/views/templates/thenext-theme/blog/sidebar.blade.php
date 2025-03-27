<div class="col-xl-4 col-lg-4 content-left-offset">
    <div class="sidebar-container @if(isset($margin)) @endif">
        <div class="card card-body margin-bottom-15 bg-grey-2">
            <h3 class="widget-title">Shares</h3>
            <ul class="share-buttons-icons">
                <li>
                    <a href="mailto:?subject={{$blog->title}}&body={{ url()->current() }}" data-button-color="#dd4b39" title="{{ ___('Share on Email') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fa fa-envelope"></i></a>
                </li>
                <li>
                    <a href="https://facebook.com/sharer/sharer.php?u={{ url()->current() }}" data-button-color="#3b5998" title="{{ ___('Share on Facebook') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-facebook"></i></a>
                </li>
                <li>
                    <a href="https://twitter.com/share?url={{ url()->current() }}&text={{$blog->title}}" data-button-color="#1da1f2" title="{{ ___('Share on Twitter') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-x"></i></a>
                </li>
                <li>
                    <a href="https://www.linkedin.com/shareArticle?mini=true&url={{ url()->current() }}" data-button-color="#0077b5" title="{{ ___('Share on LinkedIn') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-linkedin"></i></a>
                </li>
                <li>
                    <a href="https://pinterest.com/pin/create/bookmarklet/?&url={{ url()->current() }}&description={{$blog->title}}" data-button-color="#bd081c" title="{{ ___('Share on Pinterest') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-pinterest-p"></i></a>
                </li>
                <li>
                    <a href="https://web.whatsapp.com/send?text={{ url()->current() }}" data-button-color="#25d366" title="{{ ___('Share on WhatsApp') }}" data-tippy-placement="top" rel="nofollow" target="_blank"><i class="fab fa-whatsapp"></i></a>
                </li>
            </ul>
        </div>
        <form action="{{ route('blog.index') }}" method="GET">
            <div class="sidebar-widget margin-bottom-15">
                <div class="input-with-icon">
                    <input class="with-border" type="text" placeholder="{{ ___('Search') }}" name="search"
                           id="search-widget" value="{{ request('search') ?? '' }}">
                    <i class="icon-material-outline-search"></i>
                </div>
            </div>
        </form>

        <div class="margin-bottom-15 card card-body">
            <h3 class="widget-title">{{ ___('Recent Blog') }}</h3>
            <div class="recent-post-widget">
                @forelse ($recentBlogs as $recentBlog)
                    <div>
                        @if($settings->blog_banner)
                        <a href="{{ route('blog.single', $recentBlog->id, $recentBlog->slug) }}">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/blog/'.$recentBlog->image) }}" alt="{{ $recentBlog->title }}" class="post-thumb lazy-load">
                        </a>
                        @endif
                        <div class="recent-post-widget-content">
                            <h2><a href="{{ route('blog.single', $recentBlog->id, $recentBlog->slug) }}">{{ $recentBlog->title }}</a></h2>
                            <div class="post-date">
                                <i class="icon-feather-clock"></i> {{ $recentBlog->created_at->diffForHumans() }}
                            </div>
                        </div>
                    </div>
                @empty
                    <span class="text-muted text-center">{{ ___('No articles found') }}</span>
                @endforelse
            </div>
        </div>

        <!-- Category Widget -->
        <div class="margin-bottom-15">
            <div class="blog-widget">
                <h3 class="widget-title">{{ ___('Categories') }}</h3>
                <div class="">
                    <ul>
                        @forelse ($blogCategories as $blogCategory)
                            <li class="clearfix">
                                <a href="{{ route('blog.category', $blogCategory->slug) }}">
                                    <span class="pull-left">{{ $blogCategory->title }}</span>
                                    <span class="pull-right">({{ count($blogCategory->blogs) }})</span></a>
                            </li>
                        @empty
                            <li class="clearfix"><span class="text-muted">{{ ___('No categories found') }}</span></li>
                        @endforelse
                    </ul>
                </div>
            </div>
        </div>
        <!-- Category Widget / End-->

        @if($settings->testimonials_enable && $settings->show_testimonials_blog && $testimonials->count() > 0)
            <div class="margin-bottom-15 card card-body">
                <div class="sidebar-widget">
                    <h3>{{ ___('Testimonials')  }}</h3>
                    <div class="single-carousel">
                        @foreach ($testimonials as $testimonial)
                            <div class="single-testimonial">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>{{ !empty($testimonial->translations->{get_lang()}->content)
                                            ? $testimonial->translations->{get_lang()}->content
                                            : $testimonial->content }}</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img
                                                src="{{ asset('storage/testimonials/'.$testimonial->image) }}"
                                                alt="{{$testimonial->name}}"></div>
                                        <h5 class="name">{{$testimonial->name}}</h5>
                                        <span class="designation">{{ !empty($testimonial->translations->{get_lang()}->designation)
                                            ? $testimonial->translations->{get_lang()}->designation
                                            : $testimonial->designation }}</span>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        @endif

        @if(!empty($blogTags))
        <!-- Tags Widget -->
            <div class="margin-bottom-40">
                <div class="blog-widget">
                    <h3 class="widget-title">{{ ___('Tags') }}</h3>
                    <div class="">
                        <div class="job-tags">
                            @foreach($blogTags as $tag)
                                @if(!empty(trim($tag)))
                                    <a href="{{ route('blog.tag', trim($tag)) }}"><span>{{ trim($tag) }}</span></a>
                                @endif
                            @endforeach
                        </div>
                    </div>
                </div>
            </div>
        @endif
    </div>
</div>
