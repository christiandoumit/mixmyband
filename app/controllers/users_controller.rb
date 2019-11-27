class UsersController < ApplicationController
  def index
    @eventers = User.where(type_of_user: 'eventer').all
    @artists = User.where(type_of_user: 'artist').all
  end

  def show
    @user = User.find(params[:id])
  end

end
