class ProductsController < ApplicationController
  def index
    @products = SortProductsService.new(params, Product.all, 6).call
    @categories = Category.where(parent_id: nil)
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
