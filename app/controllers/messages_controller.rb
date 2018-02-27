class MessagesController < ApplicationController
  def index
    @meg = 'Message data.'
    @data = Message.all
  end
end
