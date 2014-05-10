class Product < ActiveRecord::Base
	validates_presence_of :title, :description, :price, :serial_number
end
