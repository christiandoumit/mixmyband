class ArtistsController < ApplicationController
  def index
    @pop_artists = User.where(type_of_user: "artist", music_type: "Pop").all.to_a.sample(5)
    @rock_artists = User.where(type_of_user: "artist", music_type: "Rock").all.to_a.sample(5)
    @jazz_artists = User.where(type_of_user: "artist", music_type: "Jazz").all.to_a.sample(5)
  end

  def show
    @artist = User.where(type_of_user: "artist").find(params[:id])
  end
end
