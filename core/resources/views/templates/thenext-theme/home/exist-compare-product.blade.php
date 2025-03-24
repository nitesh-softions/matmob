<div class="row image-row">
	<div class="col-1-5">
		<h4 class="page-title">{{ $products->pluck('postTitle')->implode(' Vs ') }}</h4>
		<p>{{ $products->count() }} items</p>
	</div>
	
	@php
		$fourCompare = (4 - $products->count()); 
	@endphp
	@foreach($comparePosts as $comparePost)
		@php 
			$postImage = asset('assets/compare-default-product.jpg');
			if (!empty($comparePost->images)) {
				$images = explode(',', $comparePost->images);
				if (!empty($images[0])) {
					$imagePath = 'storage/products/' . $images[0];
					if (File::exists(public_path($imagePath))) { 
						$postImage = url($imagePath);
					}
				}
			}
		@endphp
		<div class="col-1-5">
			<div class="category-icon">
				<a href="javascript:;" data-post_id="{{ $comparePost->id }}" onclick="removeProduct(this, event)"><i class="icon-feather-x margin-right-2"></i></a>
				<img src="{{ $postImage }}" alt="{{ $comparePost->title }}" style="">
			</div>
			<a class="prodname" href="{{ url('ad', [$comparePost->id, $comparePost->title]) }}" target="_blank">{{ $comparePost->title }}</a> 
		</div>
	@endforeach
	
	@for($i = 1; $i <= $fourCompare; $i++)
		<div class="col-1-5">
			<div class="category-icon"> 
				<div class="add-to-compare"></div>
			</div>
			<a class="prodname" href="javascript:;">Add a product</a>
			<div class="intro-search-field">
				<select class="form-control" id="product_id" onchange="addProductToCompare(this, event)">
					<option value="">Select Products</option>
					@foreach($posts as $post) 
						@php 
							$postImage = asset('assets/compare-default-product.jpg');
							if (!empty($post->images)) {
								$images = explode(',', $post->images);
								if (!empty($images[0])) {
									$imagePath = 'storage/products/' . $images[0];
									if (File::exists(public_path($imagePath))) { 
										$postImage = url($imagePath);
									}
								}
							}
						@endphp
						<option value="{{ $post->id }}" 
								data-href="{{ url('ad', [$post->id, $post->title]) }}"  
								data-category_id="{{ $post->category_id }}" 
								data-post_id="{{ $post->id }}" 
								data-post_title="{{ $post->title }}" 
								data-post_image="{{ $postImage }}" 
								{{ $products->pluck('postId')->contains($post->id) ? 'disabled' : '' }}>
							{{ $post->title }}
						</option>

					@endforeach
				</select>
			</div>
		</div>
	@endfor
</div>
<div class="row content-row">
	<div class="col-1-5">
		<p class="heading">Description</p>
	</div>
	@foreach($comparePosts as $comparePost)
		<div class="col-1-5">
			<div class="content">
				<!-- Short Description -->
				<div class="short-content">
					{!! Str::limit(strip_tags($comparePost->description ?? 'N/A'), 100, '...') !!}
				</div>

				<!-- Full Description (Initially Hidden) -->
				<div class="full-content hidden">
					{!! $comparePost->description ?? 'N/A' !!}
				</div>

				<!-- Toggle Link -->
				@if(strlen(strip_tags($comparePost->description ?? '')) > 100)
					<a href="javascript:void(0);" class="toggle-content">See More</a>
				@endif
			</div>
		</div>
	@endforeach
	@for($i = 1; $i <= $fourCompare; $i++)
		<div class="col-1-5">
			 <p class="content">N/A</p>
		</div>
	@endfor
</div>
<div class="row content-row">
	<div class="col-1-5">
		<p class="heading">Price</p>
	</div>
	@foreach($comparePosts as $comparePost)
		<div class="col-1-5">
			<p class="content">{{ $comparePost->price ? '₹ '.$comparePost->price :  'N/A' }} {{ $comparePost->negotiable == 1 ? ' - Negotiable' : '' }}</p>
		</div>
	@endforeach
	@for($i = 1; $i <= $fourCompare; $i++)
		<div class="col-1-5">
			 <p class="content">N/A</p>
		</div>
	@endfor
</div>
<div class="row content-row">
	<div class="col-1-5">
		<p class="heading">Address</p>
	</div>
	@foreach($comparePosts as $comparePost)
		<div class="col-1-5">
			<p class="content">{{ $comparePost->location ?? 'N/A' }} </p>
		</div>
	@endforeach
	@for($i = 1; $i <= $fourCompare; $i++)
		<div class="col-1-5">
			 <p class="content">N/A</p>
		</div>
	@endfor
</div>
<div class="row content-row">
	<div class="col-1-5">
		<p class="heading">City</p>
	</div>
	@foreach($comparePosts as $comparePost)
		<div class="col-1-5">
			<p class="content">{{ $comparePost->city ? $comparePost->city->name : 'N/A' }} </p>
		</div>
	@endforeach
	@for($i = 1; $i <= $fourCompare; $i++)
		<div class="col-1-5">
			 <p class="content">N/A</p>
		</div>
	@endfor
</div>
@foreach($customFields as $customField)
	<div class="row content-row">
		<div class="col-1-5">
			<p class="heading">{{ $customField->title }}</p>
		</div>
		@foreach($comparePosts as $comparePost)
			<div class="col-1-5">
				<p class="content">
					@if($comparePost->custom_field_data->isNotEmpty())
						@php 
							$customdata = $comparePost->custom_field_data->where('id', $customField->id)->first();  
						@endphp 
						@if($customdata)
							@if($customdata->type == 'drop-down' || $customdata->type == 'radio-buttons')
								@php
									$option = get_customOptions_by_id($customdata->pivot->field_data);
								@endphp
								@if($option)
									{{ @$option->get_translated_title() }}
								@else
									N/A
								@endif
							@elseif($customdata->type == 'checkboxes' ) 
								@if($customdata->pivot->field_data) 
									@php
										$checkBoxArr = [];
									@endphp
									@foreach (explode(',', $customdata->pivot->field_data) as $option_id)
										@php
											$option = get_customOptions_by_id($option_id);
										@endphp
										@if($option)
											@php	
												$checkBoxArr[] = trim(@$option->get_translated_title()) 
											@endphp 
										@endif 
									@endforeach
									{{ $checkBoxArr ? collect($checkBoxArr)->implode(', ') : 'N/A'}}
								@else
									N/A
								@endif
							@elseif($customdata->type == 'text-field')
								{{ $customdata->pivot->field_data ?? 'N/A' }}
							@elseif($customdata->type == 'textarea')
								{{ $customdata->pivot->field_data ?? 'N/A' }}
							@endif
						@else
							N/A
						@endif
					@else
						N/A
					@endif
				</p>
			</div>
		@endforeach
		@for($i = 1; $i <= $fourCompare; $i++) 
			<div class="col-1-5">
				<p class="content">N/A</p>
			</div>
		@endfor
	</div>
@endforeach 
<script>
	$(document).ready(function () {
		// Handle "See More" and "See Less" toggle
		$('.toggle-content').on('click', function () {
			var $parent = $(this).closest('.content'); // Get the parent container
			var $shortContent = $parent.find('.short-content'); // Short description div
			var $fullContent = $parent.find('.full-content'); // Full description div

			// Toggle content visibility
			if ($fullContent.is(':visible')) {
				$fullContent.addClass('hidden'); // Hide full content
				$shortContent.removeClass('hidden'); // Show short content
				$(this).text('See More'); // Update link text
			} else { 
				$shortContent.addClass('hidden'); // Hide short content
				$fullContent.removeClass('hidden'); // Show full content
				$(this).text('See Less'); // Update link text
			} 
		});
	});
</script>