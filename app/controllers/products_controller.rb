class ProductsController < ApplicationController
  def index
    @products = Product.all.order(created_at: :desc).paginate(page: params[:page], per_page: 6)
  end

  def show
    @product = Product.find(params[:id])
  end
end
