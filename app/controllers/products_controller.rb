class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :new]

  def index
    @products = Product.all
  end

  def new
    # @product = Product.new
  end
end
