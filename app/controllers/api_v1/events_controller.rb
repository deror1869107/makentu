class ApiV1::EventsController < ApiController

  def create
    @event = Event.create(event_params)
    @event.save
    render json:  @event.garage.name
  end

  protected

  def event_params
    params.require(:event).permit(:license_plate, :lat, :lng, :error_code, :brand, :car_model)
  end
end
