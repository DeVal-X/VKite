class ShopsController < ApplicationController
  def index
    @shops = Shop.all
    render "gear"
  end
end
