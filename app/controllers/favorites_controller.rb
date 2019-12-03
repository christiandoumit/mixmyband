class FavoritesController < ApplicationController
  def index
    @favorites = current_user.favorites
  end

  def create
    @user = User.find(current_user.id)
    other_user = User.find(params[:other_user_id])
    favorite = Favorite.new
    favorite.user = @user
    favorite.other_user = other_user
    if favorite.save!
      redirect_to favorites_path
    else
      redirect_to user_path
    end
  end

  def destroy
    @favorite = Favorite.find(params[:id])
    @favorite.destroy
    redirect_to favorites_path
  end
end
