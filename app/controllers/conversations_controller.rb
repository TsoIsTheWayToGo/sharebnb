class ConversationsController < ApplicationController
  before_action :authenticate_user!

  def index
  
  end

  def create
    
  end

  private

    def conversation_params
      params.permit(:sender_id, :recipient_id)
    end
end
