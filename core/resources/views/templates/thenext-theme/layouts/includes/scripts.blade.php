@stack('scripts_at_top')

<script>
    "use strict";
    var siteurl = @json(route('home'));
    var ajaxurl = @json(route('ajaxurl'));
    var themecolor = @json($settings->theme_color);
    var LANG_LOGGED_IN_SUCCESS = @json(___('Logged in successfully'));
    var LANG_DEVELOPED_BY = @json(___('Developed by'));
    var DEVELOPER_CREDIT = @json(@$settings->developer_credit);
    var LIVE_CHAT = @json(@$settings->live_chat);

    if ($("body").hasClass("rtl")) {
        var rtl = true;
    }else{
        var rtl = false;
    }
    
    
     document.addEventListener("DOMContentLoaded", function () {
        const stars = document.querySelectorAll("#rating .la-star");
        const starRatingInput = document.getElementById("starRating");
    
        stars.forEach((star, index) => {
          star.addEventListener("click", () => {
            // Update all stars up to and including the clicked one
            stars.forEach((s, i) => {
              s.classList.toggle("text-warning", i <= index);
              s.classList.toggle("text-muted", i > index);
            });
            // Set the value of the hidden input
            starRatingInput.value = index + 1;
          });
        });
      });
</script>

<script src="{{ asset($activeThemeAssets.'assets/js/jquery.lazyload.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/jquery.lazyload.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/mmenu.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/tippy.all.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/bootstrap-select.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/bootstrap.bundle.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/magnific-popup.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/jquery.cookie.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/jquery.nicescroll.min.js') }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/slick.min.js') }}"></script>
<script src="{{ asset('assets/global/plugins/snackbar/snackbar.min.js') }}"></script>

@stack('scripts_vendor')
<!--Custom JS-->
<script src="{{ asset($activeThemeAssets.'assets/js/custom.js?ver='.config('appinfo.version')) }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/app.js?ver='.config('appinfo.version')) }}"></script>
<script src="{{ asset($activeThemeAssets.'assets/js/user-ajax.js?ver='.config('appinfo.version')) }}"></script>
@stack('scripts_at_bottom')

@if(\Session::has('quick_alert_message'))
    <script>
        Snackbar.show({
            text: @json(\Session::get('quick_alert_message')),

            @if(\Session::get('quick_alert_type') == 'error')
            backgroundColor: '#ee5252'
            @elseif(\Session::get('quick_alert_type') == 'success')
            backgroundColor: '#383838'
            @elseif(\Session::get('quick_alert_type') == 'info')
            backgroundColor: '#45cfe1'
            @endif
        });
    </script>
@endif

<script> 
	
	function showFlashMsg(status, msg) {
		const colors = {
			error: '#ee5252',
			success: '#383838',
			info: '#45cfe1'
		};

		// Set default color to info
		const color = colors[status] || colors.info;

		// Show the Snackbar with the appropriate message and background color
		Snackbar.show({
			text: msg,
			backgroundColor: color,
			pos: 'top-right'  // Position the message at the top-right
		});
	}
  
	// Function to add product to compare
	function addCompareProduct(obj, event) {
		event.preventDefault();
		const $obj = $(obj);  // Cache the jQuery object for better performance
		const postId = $obj.data('post_id'); // Use .data() for cleaner and safer attribute access
		const postTitle = $obj.data('post_title');
		const categoryId = $obj.data('category_id');
		const postImage = $obj.data('post_image');
		const postUrl = $obj.attr('href');
		
		// Get the current products from localStorage (if any)
		let compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];

		// Check if the product already exists in localStorage
		const isProductExists = compareProducts.some(product => product.postId === postId);
		if (isProductExists) { 
			showFlashMsg('error', 'This product is already added to the compare list!');
			return;
		}

		// Check if we already have 4 products
		if (compareProducts.length >= 4) { 
			showFlashMsg('error', 'You can only compare up to 4 products.');
			return;
		}

		// Check if the category matches with the existing products in the compare list
		if (compareProducts.length > 0 && compareProducts[0].categoryId !== categoryId) { 
			showFlashMsg('error', 'You can only compare products from the same category.');
			return;
		}

		// Add the new product to the compareProducts array
		const productData = {
			postId: postId,
			postTitle: postTitle,
			categoryId: categoryId,
			postImage: postImage,
			postUrl: postUrl
		};

		compareProducts.push(productData);

		// Save the updated compareProducts to localStorage
		localStorage.setItem('compareProducts', JSON.stringify(compareProducts));

		// Add the HTML to the compare container
		addProductToCompareList(productData);
	}

	// Function to remove a product from the compare list
	function removeCompareProduct(obj, event) {
		event.preventDefault();
		const $obj = $(obj);
		
		// Get the current products from localStorage
		let compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];
		
		// Get the postId of the product to remove
		const postId = $obj.closest('.compare-data').data('post_id');
		
		// Filter out the product to remove
		compareProducts = compareProducts.filter(product => product.postId !== postId);

		// Save the updated compareProducts to localStorage
		localStorage.setItem('compareProducts', JSON.stringify(compareProducts));

		// Remove the product from the HTML
		$obj.closest('.compare-data').remove();
		compareProductsCount();
		 
		if (typeof loadCompareProducts === 'function' && loadCompareProducts() !== "undefined") {
		  loadCompareProducts();
		}
	}

	// Function to display products already in localStorage
	function displayCompareProducts() 
	{  
		const compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];
		compareProductsCount();
		compareProducts.forEach(product => {
			addProductToCompareList(product);
		});
	}
	 
	function compareProductsCount() 
	{   
		const compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];
		
		// Reset the compare product count
		const $compareProductCount = $('#compareProductCount');
		$compareProductCount.text('');   
		// If there are products in the compare list, update the count and link
		if (compareProducts.length > 0) 
		{ 
			$compareProductCount.text(compareProducts.length);  
		}
	}
 
	// Helper function to append the product HTML to the container
	function addProductToCompareList(product) {
		const html = `
			<div class="compare-data" data-post_id="${product.postId}">
				<div class="category-icon">
					<a href="javascript:;" onclick="removeCompareProduct(this, event)">
						<i class="icon-feather-x-circle margin-right-2"></i>
					</a>
					<img src="${product.postImage}" alt="${product.postTitle}" class="compare-product-image" />
				</div>
				<a class="category-name" href="${product.postUrl}">${product.postTitle}</a>
			</div>
		`;

		$('#compareProductHtml').append(html);
		compareProductsCount();
	}

	// Initialize the compare list on page load
	$(document).ready(function() {
		displayCompareProducts();
	});

</script>