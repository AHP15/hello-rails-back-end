class MessageController < ApplicationController
  def random
    render json: Message.all[rand(5)]
  end
end
