class UsersController < ApplicationController
  def index

    # raise
    # @all_users = User.all
    @users = User.geocoded
    if params[:Type_of_crowd].present?
      @users = @users.where(crowd_type: params[:Type_of_crowd] )
    end
    if params[:Type_of_venue].present?
      @users = @users.where(venue_type: params[:Type_of_venue] )
    end
    @eventers = @users.filter { |user| user.type_of_user == 'eventer' }
    @artists = @users.filter { |user| user.type_of_user == 'artist' }


    @markers = @eventers.map  do |user|
      {
        lat: user.latitude,
        lng: user.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { user: user })
      }
    end
  end

  def show

    @user = User.find(params[:id])

    @markers = [
      {
        lat: @user.latitude,
        lng: @user.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { user: @user })
      }]

  end
end
