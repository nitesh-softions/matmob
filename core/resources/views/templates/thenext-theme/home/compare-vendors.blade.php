@extends($activeTheme . 'layouts.main')
@section('title', ___('Compare'))
@section('content')
<style>
	.hidden {
		display: none !important; /* Ensures full content is hidden by default */
	}

	.toggle-content {
		color: blue !important;
		cursor: pointer;
		text-decoration: underline !important;
	}	
</style>
<div id="titlebar" class="gradient">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>{{ ___('Compare') }}</h2>
                <span>{{ ___("Wedding Caterers") }}</span>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs">
                    <ul>
                        <li><a href="{{ route('home') }}">{{ ___('Home') }}</a></li>
                        <li>{{ ___('Compare') }}</li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>

<div class="container-lg compare-container margin-bottom-50" id="productCompareList"> 
</div>
@endsection

@push('scripts_at_bottom')
	<script> 

		loadCompareProducts(); 
		function loadCompareProducts()
		{
			var compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];
			$.ajax({
				url: "{{ route('compare-product-list') }}", 
				type: "POST",
				dataType: "json",
				contentType: "application/json; charset=utf-8",
				data: JSON.stringify({ _token: "{{ csrf_token() }}", data: compareProducts }), // Ensure proper JSON formatting
				success: function(result) { 
					$(`#productCompareList`).html(result.view);
				}
			}); 
		}
		
		function selectCategory(obj, event)
		{
			event.preventDefault();
			const $obj = $(obj); 
			const categoryId = $obj.val();
			const $element = $(`#productCompareList`).find(`.productlists`);
			$element.attr('disabled', true);
			$.ajax({
				url: "{{ route('product-by-category') }}", 
				type: "POST",
				dataType: "json", 
				data: { _token: "{{ csrf_token() }}", category_id: categoryId },
				success: function(result)
				{ 
					$element.attr('disabled', false);
					$element.html(result.output);
				}
			}); 
		}
		
		function addProductToCompare(obj, event) 
		{ 
			event.preventDefault();  
			const $obj = $(obj);  
			const postId = $obj.find(':selected').data('post_id'); // Use .data() for cleaner and safer attribute access
			const postTitle = $obj.find(':selected').data('post_title');
			const categoryId = $obj.find(':selected').data('category_id');
			const postImage = $obj.find(':selected').data('post_image');
			const postUrl = $obj.find(':selected').attr('data-href');
			
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
			loadCompareProducts(); 
		}
		
		function removeProduct(obj, event) 
		{ 
			event.preventDefault();
			const $obj = $(obj);
			
			// Get the current products from localStorage
			let compareProducts = JSON.parse(localStorage.getItem('compareProducts')) || [];
			
			// Get the postId of the product to remove
			const postId = $obj.data('post_id'); 
			// Filter out the product to remove
			compareProducts = compareProducts.filter(product => product.postId !== postId);

			// Save the updated compareProducts to localStorage
			localStorage.setItem('compareProducts', JSON.stringify(compareProducts));
			
			// Remove the product from the HTML
			$('.compare-data').filter(function() {
				return $(this).data('post_id') === postId;
			}).remove();

		
			compareProductsCount();
			loadCompareProducts();  
		}

	</script>
@endpush