class CategoriesController < ApplicationController

  def show
    @category = User.where(type_of_user: "artist").find(params[:id])
  end
end
