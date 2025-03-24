<div class="row image-row">
	<div class="col-1-5"> 
		<a class="prodname" href="javascript:;">Select a category</a>
		<div class="intro-search-field">
			<select class="form-control" id="category_id" onchange="selectCategory(this,event)">
				<option value="">Select Category</option> 
				@foreach($categories as $category) 
					<option value="{{ $category->id }}"> {{ $category->name }} </option> 
				@endforeach
			</select>
		</div>
	</div>
	 
	<div class="col-1-5">
		<div class="category-icon"> 
			<div class="add-to-compare"></div>
		</div>
		<a class="prodname" href="javascript:;">Add a product</a>
		<div class="intro-search-field">
			<select class="form-control productlists" id="product_id" onchange="addProductToCompare(this, event)">
				<option value="">Select Product</option> 
			</select>
		</div>
	</div>
	<div class="col-1-5">
		<div class="category-icon"> 
			<div class="add-to-compare"></div>
		</div>
		<a class="prodname" href="javascript:;">Add a product</a>
		<div class="intro-search-field">
			<select class="form-control productlists" id="product_id" onchange="addProductToCompare(this, event)">
				<option value="">Select Product</option> 
			</select>
		</div>
	</div>
	<div class="col-1-5">
		<div class="category-icon"> 
			<div class="add-to-compare"></div>
		</div>
		<a class="prodname" href="javascript:;">Add a product</a>
		<div class="intro-search-field">
			<select class="form-control productlists" id="product_id" onchange="addProductToCompare(this, event)">
				<option value="">Select Product</option> 
			</select>
		</div>
	</div>
	<div class="col-1-5">
		<div class="category-icon"> 
			<div class="add-to-compare"></div>
		</div>
		<a class="prodname" href="javascript:;">Add a product</a>
		<div class="intro-search-field">
			<select class="form-control productlists" id="product_id" onchange="addProductToCompare(this, event)">
				<option value="">Select Product</option> 
			</select>
		</div>
	</div>
</div>