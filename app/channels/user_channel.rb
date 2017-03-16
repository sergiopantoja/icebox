class UserChannel < ApplicationCable::Channel
  # Called when the consumer has successfully
  # become a subscriber of this channel.
  def subscribed
    user = User.find(params[:id])
    stream_for user
  end
end
