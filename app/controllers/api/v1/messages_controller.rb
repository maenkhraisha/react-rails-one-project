module Api
  module V1
    class MessagesController < ApplicationController
      def index
        @messages = Message.all
        render json: @messages
      end
    end
  end
end
