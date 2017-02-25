class EventsController < ApplicationController
  def destroy
    @event = Event.find(params[:id])
    @garage = @event.garage
    @event.destroy
    redirect_to garage_path(@garage)
  end
end
