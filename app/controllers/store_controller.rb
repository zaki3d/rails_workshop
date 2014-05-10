class StoreController < ApplicationController

	 def index
	    @products = Product.order(:title)
	    @zaki = "Zaki Power"
	 end

end