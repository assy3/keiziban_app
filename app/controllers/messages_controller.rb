class MessagesController < ApplicationController
  def index
    @meg = 'Message data.'
    @data = Message.all
  end

  def show
    @msg = "Index data."
    @data = Message.find(params[:id])
  end

  def add
    @msg = "add new data."
  end

protect_from_forgery


  def create
    if request.post? then
      obj = Message.create(
        name: params['name'],
        email: params['email'],
        context: params['context']
      )
    end
    redirect_to '/messages'
  end



end
