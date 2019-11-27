class EventersController < ApplicationController
  def index
    @eventers = User.where(type_of_user: 'eventer').all
  end

  def show
    @eventer = User.find(params[:id])
  end



end
