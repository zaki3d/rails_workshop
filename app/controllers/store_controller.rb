class StoreController < ApplicationController

	 def index
	    @products = Product.order(:title)
	    @title = "Store"
	 end

end