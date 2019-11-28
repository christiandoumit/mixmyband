class UsersController < ApplicationController
  def index
    all_users = User.all
    @eventers = all_users.filter { |user| user.type_of_user == 'eventer' }
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
    @pop_artists = @artists.filter { |artist| artist.music_type == 'pop' }.sample(5)
    @rock_artists = @artists.filter { |artist| artist.music_type == 'rock' }.sample(5)
    @jazz_artists = @artists.filter { |artist| artist.music_type == 'jazz' }.sample(5)
  end

  def show
    @user = User.find(params[:id])
  end
end
