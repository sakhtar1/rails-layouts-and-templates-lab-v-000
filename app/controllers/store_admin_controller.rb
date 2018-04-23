class StoreAdminController < ApplicationController
    render :layout => "admin"
  def home

  end

  def orders
    render :layout => "order_administration"
    render :layout => false
  end

end
