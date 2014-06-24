class OrderController < ApplicationController

  def create
    puts "new params is #{params[:order]}"
    @order = params[:order]
    puts "Order #{@order}"

    NotificationMailer.notify_user(@order).deliver
    NotificationMailer.notify_customer(@order).deliver

    render :json => { }
  end

  def copyOrderFromParams

    order = Order.new
    order
  end

end
