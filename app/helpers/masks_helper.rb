module MasksHelper

  def set_current_order(order)
    session[:order_id] = order
  end

  def current_order
    session[:order_id]
  end

end
