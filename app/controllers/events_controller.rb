class EventsController < ApplicationController
  def destroy
    @event = Event.find(params[:id])
    @garage = @event.garage
    @event.destroy
    redirect_to garages_path
  end
end
