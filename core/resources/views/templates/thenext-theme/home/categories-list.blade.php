@extends($activeTheme.'layouts.main')
@section('title', ___('Categories List'))
@section('content')
    <div id="titlebar">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>{{ ___('Categories List') }}</h2>
                    <!-- Breadcrumbs -->
                    <nav id="breadcrumbs" class="dark">
                        <ul>
                            <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                            <li>{{ ___('Categories List') }}</li>
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
                    <h3>Categories List</h3>
                </div>
                <div class="col-md-6 col-lg-4">
                    <a href="{{ route('categories-single') }}" class="category-box">
                        <div class="category-box-icon">
                            <div class="category-icon">
                                <img class="" src="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" data-original="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" alt="Wedding Planners" style="">
                            </div>
                        </div>
                        <div class="pos-rel categories-content p-2 d-flex justify-content-between align-items-center">
                            <div class="category-box-content text-start">
                                <h3>Wedding Planners</h3>
                                <p class="mt-0"><i class="la la-map-marker"></i> Jaipur</p>
                            </div>
                            <div class="">
                                <img class="show-light" height="35px" src="assets/templates/thenext-theme/assets/images/icons/arrow-btn.svg" alt="shape">
                            </div>
                        </div>
                        <div class="position-absolute top-0 end-0 pe-2 ps-1 bg-white mt-2 rounded-start-pill">
                            <img class="show-light" height="20px" src="assets/templates/thenext-theme/assets/images/icons/verified-icon.gif" alt="shape">
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-lg-4">
                    <a href="{{ route('categories-single') }}" class="category-box">
                        <div class="category-box-icon">
                            <div class="category-icon">
                                <img class="" src="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" data-original="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" alt="Wedding Planners" style="">
                            </div>
                        </div>
                        <div class="pos-rel categories-content p-2 d-flex justify-content-between align-items-center">
                            <div class="category-box-content text-start">
                                <h3>Wedding Planners</h3>
                                <p class="mt-0"><i class="la la-map-marker"></i> Jaipur</p>
                            </div>
                            <div class="">
                                <img class="show-light" height="35px" src="assets/templates/thenext-theme/assets/images/icons/arrow-btn.svg" alt="shape">
                            </div>
                        </div>
                        <div class="position-absolute top-0 end-0 pe-2 ps-1 bg-white mt-2 rounded-start-pill">
                            <img class="show-light" height="20px" src="assets/templates/thenext-theme/assets/images/icons/verified-icon.gif" alt="shape">
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
