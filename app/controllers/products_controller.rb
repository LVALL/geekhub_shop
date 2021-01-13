class ProductsController < ApplicationController
  def index
    sort
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

  private

  def sort
    @products = if params[:filter] == 'LowPrice'
                  Product.all.order(price: :asc).paginate(page: params[:page], per_page: 6)
                elsif params[:filter] == 'HighPrice'
                  Product.all.order(price: :desc).paginate(page: params[:page], per_page: 6)
                elsif params[:filter] == 'Alphabetical'
                  Product.all.order(name: :asc).paginate(page: params[:page], per_page: 6)
                elsif params[:min].present? || params[:max].present?
                  Product.where(price: [params[:min].to_i].first..[params[:max].to_i].last).paginate(page: params[:page], per_page: 6)
                else
                  Product.all.order(created_at: :desc).paginate(page: params[:page], per_page: 6)
                end
  end
end
