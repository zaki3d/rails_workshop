class StoreController < ApplicationController

	 def index
	    @products = Product.order(:title)
	 end

	 def recent
	 	@products = Product.limit(5).order(created_at: :desc)
	 end

end