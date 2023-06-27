class ShopsController < ApplicationController
  skip_before_action :authenticate_user!
  
  def index
    @shops = Shop.all
  end
end
