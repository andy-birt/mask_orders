class MainController < ApplicationController

  def index
    @orders = Order.order("id DESC").where(delivered: nil)
  end

end
