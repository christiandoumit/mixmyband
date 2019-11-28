class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def categories_index
    if params[:music_type] == 'pop'
      @users = User.where(music_type: "pop")
    end
  end

  def user_name
    @user = User.find(params[:id])
  end
end
