class OrdersController < ApplicationController
  def index
    @orders = Order.all.order('created_at DESC')
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    if @order.save
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
