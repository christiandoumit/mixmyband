class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def categories_index
    all_users = User.all
    @eventers = all_users.filter { |user| user.type_of_user == 'eventer' }
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
  end

  def user_name
    @user = User.find(params[:id])
  end
end
