class PlacesController < ApplicationController
  def home
  end

  def index
    render json: Leak.all
  end
  
end
