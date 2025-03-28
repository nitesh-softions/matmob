@extends($activeTheme.'layouts.main') @section('title', ___('Categories Single')) @section('content')
<div id="titlebar">
     <div class="container">
          <div class="row">
               <div class="col-md-12">
                    <h2>{{ ___('Categories Single') }}</h2>
                    <!-- Breadcrumbs -->
                    <nav id="breadcrumbs" class="dark">
                         <ul>
                              <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                              <li>{{ ___('Categories Single') }}</li>
                         </ul>
                    </nav>
               </div>
          </div>
     </div>
</div>
{!! ads_on_top() !!}
<div class="container">
     <div class="row">
          <!-- Inner Content -->
          <div class="col-xl-8 col-lg-8">
               <!-- Blog Post -->
               <div class="listings-container blog-listing blog-single">
                    <div class="job-listing">
                         <div class="job-listing-details">
                              <!-- Blog Post Thumbnail -->
                              <div class="job-listing-description p-3 py-1 d-md-flex justify-content-between align-items-center mb-2 mb-md-0">
                                   <h2 class="job-listing-title mb-0">Raghav Villas</h2>
                                   <div>
                                       <button type="button" class="button py-1 px-3" data-bs-toggle="modal" data-bs-target="#reviewModal">Write a Review</button>
                                       <button type="button" class="button py-1 px-3">5 <i class="la la-star fs-6 text-white" data-rating="1"></i></button>
                                   </div>
                              </div>
                              <div class="job-listing-company-logo">
                                   <img class="" src="https://balotraweddinghub.com/balimg/category-img/wedding-planner.jpg" alt="Raghav Villas" style="" />
                              </div>
                              
                         </div>
                    </div>
               </div>
               <!-- Blog Post Content / End -->
               <div>
                    <div class="blog-widget">
                         <h3 class="widget-title margin-bottom-25">Complete details of Raghav Villas</h3>
                         <table class="table mb-0">
                            <tbody>
                                <tr>
                                    <td class="category-details-heading">Price</td>
                                    <td>500000</td>
                                </tr>
                                <tr>
                                    <td class="category-details-heading">Service City</td>
                                    <td>Jodhpur</td>
                                </tr>
                                <tr>
                                    <td class="category-details-heading">Service Type</td>
                                    <td>Wedding Venues</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <!-- Leave a Comment -->
                    <div class="blog-widget" id="respond">
                         <h3 class="widget-title mb-4">Property Area of Raghav Villas</h3>
                         
                         <div class="row g-5">
                             <div class="col-md-6 text-center">
                                 <img class="" src="assets/templates/thenext-theme/assets/images/icons/rooms.svg" width="50px" alt="Raghav Villas" style="" />
                                 <p class="mb-2">No. of Rooms</p>
                                 <h3 class="text-theme fs-6 fw-bold">25</h3>
                             </div>
                             <div class="col-md-6 text-center">
                                 <img class="" src="assets/templates/thenext-theme/assets/images/icons/swimming-pool.svg" width="50px" alt="Raghav Villas" style="" />
                                 <p class="mb-2">Swimming Pool</p>
                                 <h3 class="text-theme fs-6 fw-bold">Not Available</h3>
                             </div>
                             <div class="col-md-6 text-center">
                                 <img class="" src="assets/templates/thenext-theme/assets/images/icons/event-hall.svg" width="50px" alt="Raghav Villas" style="" />
                                 <p class="mb-2">Banquet Hall</p>
                                 <div class="d-flex justify-content-center align-items-center">
                                     <div class="border-end px-2">
                                         <h3 class="text-theme fs-6 fw-bold">Madhav Hall</h3>
                                         <p class="m-0"><span class="text-theme fs-6 fw-bold">550 </span>Capacity</p>
                                     </div>
                                     <div class="px-2">
                                         <h3 class="text-theme fs-6 fw-bold">Raghav Hall</h3>
                                         <p class="m-0"><span class="text-theme fs-6 fw-bold">550 </span>Capacity</p>
                                     </div>
                                 </div>
                             </div>
                             <div class="col-md-6 text-center">
                                 <img class="" src="assets/templates/thenext-theme/assets/images/icons/lawn.svg" width="50px" alt="Raghav Villas" style="" />
                                 <p class="mb-2">Outdoor Lawn</p>
                                 <div class="d-flex justify-content-center align-items-center">
                                     <div class="border-end px-2">
                                         <h3 class="text-theme fs-6 fw-bold">Vrindavan Lawn</h3>
                                         <p class="m-0"><span class="text-theme fs-6 fw-bold">2000 </span>Capacity</p>
                                     </div>
                                     <div class="px-2">
                                         <h3 class="text-theme fs-6 fw-bold">Prem Bagh</h3>
                                         <p class="m-0"><span class="text-theme fs-6 fw-bold">200 </span>Capacity</p>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="d-flex justify-content-center align-items-center mt-5">
                             <button type="button" class="button w-100" data-bs-toggle="modal" data-bs-target="#getQuoteModal">Get a Quote</button>
                         </div>
                    </div>
                    
                    <!-- Leave a Comment -->
                    <div class="blog-widget" id="respond">
                         <h3 class="widget-title">About</h3>
                         <p>Welcome to Raghav Villas, the premier wedding venue in Jodhpur. Our exquisite location offers a perfect blend of elegance and convenience, featuring a spacious parking area and an in-house restaurant to cater to all your guests' needs. Raghav Villas pride ourselves on providing top-notch amenities at an affordable price, ensuring your special day is as memorable as it is budget-friendly. Whether you're planning an intimate gathering or a grand celebration, Raghav Villas promises a seamless and enchanting wedding experience in the heart of Jodhpur. The price of Raghav Villas services can vary depending on several factors, including the type of work, no. of booking days and specific services required. contact Dream Wedding Hub for accurate and up-to-date pricing information specific to your needs.</p>
                    </div>
               </div>
          </div>
          <!-- Inner Content / End -->

          <div class="col-xl-4 col-lg-4 content-left-offset">
               <div class="sidebar-container">
                    <div>
                          <form action="https://balotraweddinghub.com/demo/blog/1/raghav-villas#respond" method="post" class="categories-comment-form">
                               <input type="hidden" name="_token" value="7Vt7YsTacI4eCr8SO9GRSp1fIB9oDz25W7KzsSui" />
                               <div class="row">
                                    <div class="col-md-12">
                                         <h2>Contact to Raghav Villas</p>
                                    </div>
                                    <div class="col-md-12">
                                         <input class="with-border" type="text" placeholder="Your Name*" required/>
                                         <input class="with-border" type="email" placeholder="Your Email*" required/>
                                         <input class="with-border" type="text" placeholder="Your Phone*" required/>
                                         <textarea class="with-border" rows="5" id="comment-field" name="comment" placeholder="Write Your Message..." required></textarea>

                                         <button type="submit" id="submit" name="comment-submit" class="button ripple-effect">Send Message</button>
                                    </div>
                               </div>
                          </form>
                     </div>

                    <!-- Tags Widget -->
                    <div class="margin-bottom-40">
                         <div class="blog-widget">
                              <h3 class="widget-title">Location</h3>
                              <div class="">
                                   <div class="job-tags">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d28298.432843600476!2d76.63515!3d27.553071!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3972998fa7e65df3%3A0x38cebba39ee426f2!2sAlwar%2C%20Rajasthan%2C%20India!5e0!3m2!1sen!2sus!4v1735286854492!5m2!1sen!2sus" width="100%" height="200" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                   </div>
                              </div>
                         </div>
                    </div>
               </div>
          </div>
     </div>
</div>
<!-- {!! ads_on_bottom() !!}  -->
@push('scripts_at_bottom') {!! google_captcha() !!} @endpush @endsection
