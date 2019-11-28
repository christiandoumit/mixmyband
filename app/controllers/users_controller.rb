class UsersController < ApplicationController
  def index
    all_users = User.all
    @eventers = all_users.filter { |user| user.type_of_user == 'eventer' }
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
  end

  def show
    @user = User.find(params[:id])
  end
end
