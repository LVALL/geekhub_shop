class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @products = SortProductsService.new(params, @category.products, 3).call
  end
end
