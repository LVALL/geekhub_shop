class CartsController < ApplicationController
  before_action :authenticate_user!

  def show
    @order_items = current_order.order_items
  end

  def update
    @order = current_user.orders.pending
    @order.update(total_price: params[:total_price].to_f, status: 'ordered')
  end
end
