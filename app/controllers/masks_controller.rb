class MasksController < ApplicationController

  def new
  end

  def create
    @order = Order.find(params[:mask][:order])
    @mask = @order.masks.build(mask_params)
    if @mask.save
      redirect_to root_url
    else
      render "new"
    end
  end

  def edit
    @mask = Mask.find(params[:id])
  end

  def update
    @mask = Mask.find(params[:id])
    if @mask.update(mask_params)
      redirect_to root_url
    else
      render "edit"
    end
  end

  def destroy
    @mask = Mask.find(params[:id]).destroy
    redirect_to root_url
  end

  private

    def mask_params
      params.require(:mask).permit(:size, :style, :pattern, :cut, :sewn, :band)
    end

end
