class OrderItemsController < ApplicationController
  before_action :authenticate_user!

  def create
    @order_item = current_order.order_items.find_or_create_by(product_id: params[:product_id], user: current_user)
    @order_item.update(quantity: @order_item.quantity + 1)
    session[:order_id] = current_order.id
    redirect_to :root
  end

  def update; end

  def destroy; end
end
