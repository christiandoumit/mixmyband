class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :css_design]

  def home
    @artists = User.where(type_of_user: "artist")
    @eventers = User.where(type_of_user: "eventer")
  end

  def dashboard
    @pending_received = current_user.received_bookings.where(status: "Pending")
    @pending_sent = current_user.sent_bookings.where(status: "Pending")
    @confirmed_received = current_user.received_bookings.where(status: "Confirmed")
    @confirmed_sent = current_user.sent_bookings.where(status: "Confirmed")
  end

  def categories_index
    @artists = User.where(type_of_user: "artist", music_type: params[:music_type])
    @artists = @artists.where(price: params[:Price]) if params[:Price].present?
    @artists = @artists.where(artist_type: params[:Artist_type]) if params[:Artist_type].present?
  end

  def show_category
    all_users = User.all
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
  end

  def user_name
    @user = User.find(params[:id])
  end
end
