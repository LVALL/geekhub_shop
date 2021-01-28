class CommentsController < ApplicationController
  before_action :set_product
  before_action :authenticate_user!, only: %i[create destroy update]

  def create
    @comment = @product.comments.create(comment_params.merge(user_id: current_user.id))

    redirect_to product_path(@product) if @comment.save
  end

  def update
    @comment = Comment.find(params[:id])

    redirect_to product_path(@product) if @comment.update(comment_params)
  end

  def destroy
    @comment = Comment.find params[:id]
    @comment.destroy
    redirect_to product_path(@product)
  end

  private

  def comment_params
    params.require(:comment).permit(:body, :rating, :product_id, :user_id)
  end

  def set_product
    @product = Product.find(params[:product_id])
  end
end
