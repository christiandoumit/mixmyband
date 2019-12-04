class BookingsController < ApplicationController

  def new
    @user = User.find(params[:user_id])
    @booking = Booking.new
  end

  def create
    @user = User.find(params[:user_id])
    @booking = Booking.new(booking_params)
    @booking.receiver = @user
    @booking.sender = current_user

    if @booking.save!
      redirect_to dashboard_path
    else
      render 'new'
    end
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)

    if @booking.status == "Declined"
      redirect_to dashboard_path
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:booking_date, :status, :message)
  end
end
