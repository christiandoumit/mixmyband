class UsersController < ApplicationController
  def index
    # all_users = User.all
    @users = User.geocoded
    @eventers = @users.filter { |user| user.type_of_user == 'eventer' }
    @artists = @users.filter { |user| user.type_of_user == 'artist' }
    @pop_artists = @artists.filter { |artist| artist.music_type == 'pop' }.sample(5)
    @rock_artists = @artists.filter { |artist| artist.music_type == 'rock' }.sample(5)
    @jazz_artists = @artists.filter { |artist| artist.music_type == 'jazz' }.sample(5)
    
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

    @markers = 
      {
        lat: @user.latitude,
        lng: @user.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { user: @user })
      }

  end
end
