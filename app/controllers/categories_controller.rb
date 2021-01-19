class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    product_categories = @category.subcategories.each.map(&:id) << @category.id
    @products = SortProductsService.new(params, Product.where(category_id: product_categories).all, 3).call
    @categories = Category.where(parent_id: nil)
  end
end

