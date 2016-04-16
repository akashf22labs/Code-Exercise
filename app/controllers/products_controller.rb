class ProductsController < ApplicationController
	before_action :authenticate_user!
	before_action :set_prodcut, only: [:show, :edit, :update, :destroy]



  def index
  	 @products = Product.all
  end

  def show
  end

  def new
  	@product = Product.new
  end

  def edit
  end
end
