class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @session_counter = session[:counter]
  end
end
