class OrdersController < ApplicationController
  
  def index
    @orders = Order.all
  end
  
  def new
    @order = Order.new
    @payments = Payment.all
  end

  def create
    @order = Order.new(order_params)
      if @order.save
        redirect_to root_path
      else
        flash.alert = 'no funkó'
      end
  end

  private

  def order_params
    params.require(:order).permit(:number, :payment_id)
  end
end
