<aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
    <div class="app-brand demo ">
        <a href="{{ route('admin.dashboard') }}" class="app-brand-link">
      <span class="app-brand-logo demo">
          <img width="35" class="me-1" src="{{ asset('storage/logo/'.$settings->site_admin_logo) }}" alt="{{ @$settings->site_title }}" />
      </span>
            <span class="app-brand-text demo menu-text fw-bold">{{ ___('Admin') }}</span>
        </a>

        <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-xl-none">
            <i class="icon-feather-chevron-left fs-5 align-middle"></i>
        </a>
    </div>

    <div class="menu-inner-shadow"></div>

    <ul class="menu-inner py-1">
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('Apps') }}</span>
        </li>
        <li class="menu-item" data-page="dashboard">
            <a href="{{ route('admin.dashboard') }}" class="menu-link">
                <i class="menu-icon icon-feather-home"></i>
                <div class="text-truncate">{{ ___('Dashboard') }}</div>
            </a>
        </li>
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('QUICKAD') }}</span>
        </li>
        <li class="menu-item" data-page="posts">
            <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon icon-feather-layers"></i>
                <div class="text-truncate">{{ ___('Listings') }}</div>
            </a>
            <ul class="menu-sub">
                <li class="menu-item" data-page="all-posts">
                    <a href="{{ route('admin.posts.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('All Ads') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="approved_ads">
                    <a href="{{ route('admin.posts.status', 'active') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Approved Ads') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="pending_ads">
                    <a href="{{ route('admin.posts.status', 'pending') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Pending Ads') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="rejected_ads">
                    <a href="{{ route('admin.posts.status', 'rejected') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Rejected Ads') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="expired_ads">
                    <a href="{{ route('admin.posts.status', 'expire') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Expire Ads') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="reviews">
                    <a href="{{ route('admin.reviews.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Reviews') }}</div>
                    </a>
                </li>
            </ul>
        </li>
        <li class="menu-item" data-page="category">
            <a href="{{ route('admin.categories.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-list"></i>
                <div class="text-truncate">{{ ___('Category') }}</div>
            </a>
        </li>

        <li class="menu-item" data-page="custom_fields">
            <a href="{{ route('admin.customfields.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-sliders"></i>
                <div class="text-truncate">{{ ___('Custom Fields') }}</div>
            </a>
        </li>

        <!-- /# QuickChatAjax Plugin-->
        @if(is_plugin_enabled('quickchatajax'))
            <li class="menu-item" data-page="messages">
                <a href="{{ route('admin.messages.index') }}" class="menu-link">
                    <i class="menu-icon icon-feather-message-square"></i>
                    <div class="text-truncate">{{ ___('Messages') }}</div>
                </a>
            </li>
        @endif
        <!-- /# QuickChatAjax Plugin-->

        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('International') }}</span>
        </li>
        <li class="menu-item" data-page="countries">
            <a href="{{ route('admin.countries.index') }}" class="menu-link">
                <i class="menu-icon  icon-feather-map-pin"></i>
                <div class="text-truncate">{{___('Countries')}}</div>
            </a>
        </li>
        <li class="menu-item" data-page="currencies">
            <a href="{{ route('admin.currencies.index') }}" class="menu-link">
                <i class="menu-icon  icon-feather-dollar-sign"></i>
                <div class="text-truncate">{{___('Currencies')}}</div>
            </a>
        </li>
        <li class="menu-item" data-page="timezones">
            <a href="{{ route('admin.timezones.index') }}" class="menu-link">
                <i class="menu-icon  icon-feather-clock"></i>
                <div class="text-truncate">{{___('Timezones')}}</div>
            </a>
        </li>
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('MANAGEMENT') }}</span>
        </li>
        <li class="menu-item" data-page="users">
            <a href="{{ route('admin.users.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-users"></i>
                <div class="text-truncate">{{ ___('Manage Users') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="membership">
            <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon icon-feather-gift"></i>
                <div class="text-truncate">{{ ___('Membership') }}</div>
            </a>
            <ul class="menu-sub">
                <li class="menu-item" data-page="membership-plans">
                    <a href="{{ route('admin.plans.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Membership Plans') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="plan-options">
                    <a href="{{ route('admin.planoption.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Plan Options') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="coupons">
                    <a href="{{ route('admin.coupons.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Coupon Codes') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="taxes">
                    <a href="{{ route('admin.taxes.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Taxes') }}</div>
                    </a>
                </li>
            </ul>
        </li>
        <li class="menu-item" data-page="gateways">
            <a href="{{ route('admin.gateways.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-server"></i>
                <div class="text-truncate">{{ ___('Payment Gateways') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="transactions">
            <a href="{{ route('admin.transactions.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-trending-up"></i>
                <div class="text-truncate">{{ ___('Transactions') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="email-template">
            <a href="{{ route('admin.mailtemplates.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-mail"></i>
                <div class="text-truncate">{{ ___('Email Templates') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="subscribers">
            <a href="{{ route('admin.subscriber.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-at-sign"></i>
                <div class="text-truncate">{{ ___('Subscribers') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="languages">
            <a href="{{ route('admin.languages.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-globe"></i>
                <div class="text-truncate">{{ ___('Languages') }}</div>
            </a>
        </li>
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('CONTENT') }}</span>
        </li>
        <li class="menu-item" data-page="blog">
            <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon icon-feather-file-text"></i>
                <div class="text-truncate">{{ ___('Blog') }}</div>
            </a>
            <ul class="menu-sub">
                <li class="menu-item" data-page="all-blogs">
                    <a href="{{ route('admin.blogs.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Blogs') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="blog-post">
                    <a href="{{ route('admin.blogs.create') }}" class="menu-link">
                        <div class="text-truncate">{{___('Add New')}}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="blog-cat">
                    <a href="{{ route('admin.blog.category.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Categories') }}</div>
                    </a>
                </li>
                <li class="menu-item" data-page="blog-comments">
                    <a href="{{ route('admin.blog.comments.index') }}" class="menu-link">
                        <div class="text-truncate">{{ ___('Comments') }}</div>
                        @if ($totalUnapprovedComments)
                            <span class="badge rounded-pill bg-danger ms-auto">{{ $totalUnapprovedComments }}</span>
                        @endif
                    </a>
                </li>
            </ul>
        </li>
        <li class="menu-item" data-page="testimonials">
            <a href="{{ route('admin.testimonials.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-star"></i>
                <div class="text-truncate">{{ ___('Testimonials') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="pages">
            <a href="{{ route('admin.pages.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-file"></i>
                <div class="text-truncate">{{ ___('Pages') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="faqs">
            <a href="{{ route('admin.faqs.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-file-text"></i>
                <div class="text-truncate">{{___('FAQs')}}</div>
            </a>
        </li>
        <li class="menu-item" data-page="advertisements">
            <a href="{{ route('admin.advertisements.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-monitor"></i>
                <div class="text-truncate">{{___('Advertisements')}}</div>
            </a>
        </li>
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('Settings') }}</span>
        </li>
        <li class="menu-item" data-page="settings">
            <a href="{{ route('admin.settings.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-settings"></i>
                <div class="text-truncate">{{ ___('Settings') }}</div>
            </a>
        </li>
        <li class="menu-item" data-page="templates">
            <a href="{{ route('admin.templates.index') }}" class="menu-link">
                <i class="menu-icon icon-feather-tablet"></i>
                <div class="text-truncate">{{___('Templates')}}</div>
            </a>
        </li>
        <li class="menu-item" data-page="plugins">
            <a href="{{ route('admin.plugins.index') }}" class="menu-link">
                <i class="menu-icon far fa-puzzle-piece"></i>
                <div class="text-truncate">{{___('Plugins')}}</div>
            </a>
        </li>
        <li class="menu-header small text-uppercase">
            <span class="menu-header-text">{{ ___('Account') }}</span>
        </li>
        <li class="menu-item" data-page="logout">
            <a href="javascript:void(0);" class="menu-link" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                <i class="menu-icon icon-feather-log-out"></i>
                <div class="text-truncate">{{___('Logout')}}</div>
            </a>
            <form id="logout-form" class="d-inline" action="{{ route('logout') }}" method="POST">
                @csrf
            </form>
        </li>
        <li class="menu-header hide-arrow small">
            <span class="menu-header-text">{{___('Version')}} {{config('appinfo.version')}}</span>
        </li>
    </ul>
</aside>

