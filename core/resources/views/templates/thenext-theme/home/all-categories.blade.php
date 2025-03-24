@extends($activeTheme.'layouts.main')
@section('title', ___('All Categories'))
@section('content')
    <div id="titlebar">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>{{ ___('All Categories') }}</h2>
                    <!-- Breadcrumbs -->
                    <nav id="breadcrumbs" class="dark">
                        <ul>
                            <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                            <li>{{ ___('All Categories') }}</li>
                        </ul>
                    </nav>

                </div>
            </div>
        </div>
    </div>
    {!! ads_on_top() !!}
    <div class="container margin-bottom-50">
        <div class="business-info">
            <div class="row gap-2">
                <div class="section-headline centered">
                    <h3>All Categories</h3>
                </div>
                <div class="col-md-6 col-lg-4">
                    <a href="{{ route('categories-list') }}" class="category-box">
                        <div class="category-box-icon">
                            <div class="category-icon">
                                <img class="" src="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" data-original="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" alt="Wedding Planners" style="">
                            </div>
                        </div>
                        <div class="pos-rel categories-content p-2">
                            <div class="category-box-counter">0</div>
                                <div class="category-box-content">
                                    <h3>Wedding Planners <small>(0)</small></h3>
                                </div>
                            <div class="category-box-arrow">
                                <i class="fa fa-chevron-right"></i>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-4">
                    <a href="{{ route('categories-list') }}" class="category-box">
                        <div class="category-box-icon">
                            <div class="category-icon">
                                <img class="" src="https://balotraweddinghub.com/balimg/category-img/wedding-venue.jpg" data-original="https://balotraweddinghub.com/balimg/category-img/wedding-venue.jpg" alt="Wedding Venues" style="">
                            </div>
                        </div>
                        <div class="pos-rel categories-content p-2">
                            <div class="category-box-counter">0</div>
                                <div class="category-box-content">
                                    <h3>Wedding Venues <small>(0)</small></h3>
                                </div>
                            <div class="category-box-arrow">
                                <i class="fa fa-chevron-right"></i>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    {!! ads_on_bottom() !!}
    @push('scripts_at_bottom')
        {!! google_captcha() !!}
    @endpush
@endsection
