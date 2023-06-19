class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :gear, :safety, :spots, :learn, :about ]

  def home
  end
end
