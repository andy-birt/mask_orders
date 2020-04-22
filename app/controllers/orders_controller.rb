class OrdersController < ApplicationController

  def index
    @orders = Order.order("id DESC").where(delivered: true)
  end

  def new
  end

  def show
  end

  def create
    @order = Order.new(order_params)
    if @order.save
      redirect_to root_url(update_id: @order.id)
    else
      render "new"
    end
  end

  def edit
  end

  def update
  end

  def destroy
    @order.find(params[:id]).destroy
    redirect_to root_url
  end

  def deliver
    @order = Order.find(params[:id])
    @order.update(delivered: true)
    redirect_to root_url
  end

  private

    def order_params
      params.require(:order).permit(:name)
    end

end
