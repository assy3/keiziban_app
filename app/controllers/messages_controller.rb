class MessagesController < ApplicationController
  def index
    @meg = 'Message data.'
    @data = Message.all
  end

  def show
    @msg = "Index data."
    @data = Message.find(params[:id])
  end

end
