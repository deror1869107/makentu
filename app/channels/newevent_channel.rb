class NeweventChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "newevent_#{current_user.garage.id}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
