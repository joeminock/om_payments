class	ProductsController < ApplicationController
	def create
		@product = Product.new(product_params)
	end
	def index
		@products = Product.all	
	end
	def show
		@product = Product.find_by_id(params[:id])
	end
	
end