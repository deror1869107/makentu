class GaragesController < ApplicationController
  before_filter :authenticate_user!

  def index
    @garage = current_user.garage
    @events = @garage.events 
  end

  def show
  end
end
