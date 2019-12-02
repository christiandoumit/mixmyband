class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :css_design]

  def dashboard
    @pending_received = current_user.received_bookings.where(status: "Pending")
    @pending_sent = current_user.sent_bookings.where(status: "Pending")
    @confirmed_received = current_user.received_bookings.where(status: "Confirmed")
    @confirmed_sent = current_user.sent_bookings.where(status: "Confirmed")
  end

  def categories_index
    all_users = User.all
    # @eventers = all_users.filter { |user| user.type_of_user == 'eventer' }
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
  end

  def css_design
  end

  def show_category
    all_users = User.all
    @artists = all_users.filter { |user| user.type_of_user == 'artist' }
  end

  def user_name
    @user = User.find(params[:id])
  end
end
