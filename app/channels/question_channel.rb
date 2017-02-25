class QuestionChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "questions_#{current_user.garage_id}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def ask
  end
end
