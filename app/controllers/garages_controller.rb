class GaragesController < ApplicationController
  before_filter :authenticate_user!

  def show
    @garage = current_user.garage
    @events = @garage.events 
  end
end
