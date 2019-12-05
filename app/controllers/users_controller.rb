class UsersController < ApplicationController
  def index
    @users = User.geocoded

    @users = @users.where(crowd_type: params[:Type_of_crowd]) if params[:Type_of_crowd].present?

    @users = @users.where(venue_type: params[:Type_of_venue]) if params[:Type_of_venue].present?

    @eventers = @users.filter { |user| user.type_of_user == 'eventer' }
    @artists = User.where(type_of_user: 'artist')

    @markers = @eventers.map do |user|
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
      }
    ]

    @bookings = Booking.all
    @pending_received = current_user.received_bookings.where(status: "Pending")
    @pending_sent = current_user.sent_bookings.where(status: "Pending")
    @confirmed_received = current_user.received_bookings.where(status: "Confirmed")
    @confirmed_sent = current_user.sent_bookings.where(status: "Confirmed")

   

  end
end
