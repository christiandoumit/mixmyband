class BookingsController < ApplicationController
  def index
    @booking = current_user.bookings
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @booking = Booking.new
  end

  def create
    @user = User.find(params[:user_id])
    @booking = Booking.new(booking_params)
    @booking.user = @user
    if @booking.save!
      redirect_to dashboard_path
    else
      render 'new'
    end
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
    redirect_to user_path
  end

  private

  def booking_params
    params.require(:booking).permit(:booking_date, :status, :message)
  end
end
