@extends($activeTheme.'layouts.main')
@section('title', $blog->title)
@section('description', text_shorting(strip_tags($blog->description), 150))
@section('og_image', asset('storage/blog/'.$blog->image))
@section('content')
    <div id="titlebar" class="gradient">
        <div class="container">
            <div class="row">
                <div class="col-md-12 px-0">
                    <h2>{{$blog->title}}</h2>
                    <span>{{ ___('By :author', ['author' => $blog->user->name]) }}</span>

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
    <!-- Post Content -->
    <div class="container">
        <div class="advertise-container mt-0 mb-2">Advertise</div>
        <div class="card card-body">
            <div class="row mw-100 m-auto">
                <!-- Inner Content -->
                <div class="col-xl-8 col-lg-8">
                    <!-- Blog Post -->
                    <div class="listings-container blog-listing blog-single">
                        <div class="job-listing">
                            <div class="job-listing-details">
                                @if($settings->blog_banner && isset($blog->image))
                                    <!-- Blog Post Thumbnail -->
                                    <div class="job-listing-company-logo">
                                        <img class="lazy-load" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/blog/'.$blog->image) }}" alt="{{$blog->title}}">
                                    </div>
                                @endif
                                <div class="job-listing-footer">
                                    <ul>
                                        <li><a href="{{ route('profile', $blog->user->username) }}">
                                                <img class="lazy-load author-avatar" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"  data-original="{{ asset('storage/profile/'.$blog->user->image) }}">
                                                {{ ___('By') }} {{ $blog->user->name }}</a></li>
                                        <li><i class="la la-clock-o"></i> {{ date_formating($blog->created_at)}}</li>
                                        <li>
                                            <div class="blog-cat"><i class="fa fa-folder-o"></i>
                                                @foreach ($blog->categories as $category)
                                                    <a href="{{ route('blog.category', $category->slug) }}">{{ $category->title }}</a>
                                                @endforeach
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="job-listing-description">
                                    <h2 class="job-listing-title">{{ $blog->title }}</h2>

                                    <div class="user-html">{!! $blog->description !!}</div>
                                    @if(!empty($blog->tags))
                                        <div class="job-tags margin-bottom-20">
                                            {{ ___('Tags') }}:
                                            @foreach($blog->tags as $tag)
                                                @if(!empty(trim($tag)))
                                                    <a href="{{ route('blog.tag', trim($tag)) }}">{{ trim($tag) }}</a>
                                                @endif
                                            @endforeach
                                        </div>
                                    @endif
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Blog Post Content / End -->
                    <div id="comments">
                        @if($settings->blog_comment_enable)
                            <div class="blog-widget margin-bottom-15">
                                <h3 class="widget-title margin-bottom-25">{{ ___('Comments') }}
                                    ({{ $blogComments->count() }})</h3>

                                <div class="latest-comments">
                                    <ul>
                                        @forelse ($blogComments as $blogComment)
                                            @include($activeTheme.'blog.comment', [
                                                'blog_id' => $blog->id,
                                                'blogComment' => $blogComment,
                                                'level' => 1
                                            ])
                                        @empty
                                            <li><span class="text-muted mb-10">{{ ___('No comments found') }}</span></li>
                                        @endforelse
                                    </ul>
                                </div>
                            </div>

                            {{ $blogComments->links($activeTheme.'pagination/default') }}
                            @if($settings->blog_comment_user || (!$settings->blog_comment_user && auth()->check()))
                            <!-- Leave a Comment -->
                                <div class="blog-widget" id="respond">
                                    <h3 class="widget-title">{{ ___('Post a Comment') }}
                                        <small><a rel="nofollow" id="cancel-comment-reply-link" href="javascript:void(0)"
                                                style="display: none;">{{ ___('Cancel reply') }}</a></small>
                                    </h3>

                                    <div>
                                        <form action="{{ route('blog.comment', [$blog->id, $blog->slug]) }}#respond"
                                            method="post" id="commentform"
                                            class="blog-comment-form">
                                            @csrf
                                            <div class="row mw-100 m-auto">
                                                @if(!auth()->check())
                                                    <div class="col-xl-6">
                                                        <div class="input-with-icon-left no-border">
                                                            <i class="icon-material-outline-account-circle"></i>
                                                            <input class="input-text with-border" type="text"
                                                                placeholder="{{ ___('Your Name') }} *" name="user_name"
                                                                value="{{ old('user_name') }}" required="">
                                                        </div>
                                                        @error('user_name')
                                                        <span class="status-not-available">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                    <div class="col-xl-6">
                                                        <div class="input-with-icon-left no-border">
                                                            <i class="icon-material-baseline-mail-outline"></i>
                                                            <input class="input-text with-border" type="email"
                                                                placeholder="{{ ___('Your Email') }} *"
                                                                name="user_email" value="{{ old('user_email') }}"
                                                                required>
                                                        </div>
                                                        @error('user_email')
                                                        <span class="status-not-available">{{ $message }}</span>
                                                        @enderror
                                                    </div>

                                                @else
                                                    <div class="col-md-12 px-0">
                                                        <p>{{ ___('You are commenting as:') }}
                                                            <strong>{{ request()->user()->name }}</strong></p>
                                                    </div>
                                                @endif
                                                <div class="col-md-12 px-0">
                                                    <textarea class="with-border" rows="5" id="comment-field" name="comment"
                                                            placeholder="{{ ___('Your comment...') }}"
                                                            required></textarea>

                                                    {!! display_captcha() !!}
                                                    @error('g-recaptcha-response')
                                                    <span class="status-not-available">{{ $message }}</span>
                                                    @enderror

                                                    <button type="submit" id="submit" name="comment-submit"
                                                            class="button ripple-effect">{{ ___('Submit') }}</button>
                                                    <input type="hidden" name="comment_parent" id="comment_parent"
                                                        value="0">
                                                    <input type="hidden" name="comment_post_ID" value="{{$blog->id}}"
                                                        id="comment_post_ID">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            @else
                                <div class="blog-widget">
                                    {{ ___('Please login to post a comment.') }}
                                </div>
                            @endif

                        @endif


                    </div>

                </div>
                <!-- Inner Content / End -->

                @include($activeTheme.'blog.sidebar')

            </div>
        </div>
    </div>

    {!! ads_on_top() !!}
    @push('scripts_at_bottom')
        {!! google_captcha() !!}
        <script src="{{ asset($activeThemeAssets.'assets/js/comment-reply.js') }}"></script>
    @endpush
@endsection
