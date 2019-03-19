class MessagesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_conversation

  def index

  end

  def create

  end

  private

    def message_params
      params.require(:message).permit(:context, :user_id)
    end
end
