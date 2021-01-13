class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    sort
  end

  private

  def sort
    @products = if params[:filter] == 'LowPrice'
                  @category.products.order(price: :asc).paginate(page: params[:page], per_page: 3)
                elsif params[:filter] == 'HighPrice'
                  @category.products.order(price: :desc).paginate(page: params[:page], per_page: 3)
                elsif params[:filter] == 'Alphabetical'
                  @category.products.order(name: :asc).paginate(page: params[:page], per_page: 3)
                elsif params[:min].present? || params[:max].present?
                  @category.products.where(price: [params[:min].to_i].first..[params[:max].to_i].last).paginate(page: params[:page], per_page: 3)
                else
                  @category.products.order(created_at: :desc).paginate(page: params[:page], per_page: 3)
                end
  end
end
