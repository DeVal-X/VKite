class ShopsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
  end

  private
  def shop_params
    params.require(:shop).permit[:name, :address, :url, :rating]
  end
end
