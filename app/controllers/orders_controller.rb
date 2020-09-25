class OrdersController < ApplicationController
  def index
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    if @article.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def order_params
    params.require(:order).permit(:onigiri_id, :bento_id, :bread_id, :sweet_bread_id, :sandwich_id, :salad_soup_id, :fry_id, :dessert_id, :price, :kcal)
  end

end
