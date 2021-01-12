class ProductsController < ApplicationController
  def index
    @products = Product.all.order(created_at: :desc).paginate(page: params[:page], per_page: 6)
  end

  def show
    @product = Product.find(params[:id])
  end

  def complete
    render json: Product.all.map(&:name)
  end

  def search
    @products = Product.where('name ILIKE ?', "%#{params[:q]}%").paginate(page: params[:page], per_page: 3)
    render :index
  end
end
