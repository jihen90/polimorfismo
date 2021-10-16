class OrdersController < ApplicationController
  def new
    @order = Order.find(params[:id])
  end

  def index
    @ordes = Order.all
  end
end
