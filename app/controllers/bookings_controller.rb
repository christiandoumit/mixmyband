class BookingsController < ApplicationController

  def new
    @user = User.find(params[:user_id])
    @booking = Booking.new

    @hours_range = []
    24.times do |index|
      next unless index < 4 || index > 15
      @hours_range << "#{index}:00"
      @hours_range << "#{index}:30"
    end
    early_hours = @hours_range.slice!(0..7)
    early_hours.map { |hour| @hours_range << "0#{hour}" }
  end

  def create
    @user = User.find(params[:user_id])
    @booking = Booking.new(booking_params)

    hour = booking_params[:booking_time].split(":")[0]
    min = booking_params[:booking_time].split(":")[1]
    time = Time.gm(@booking.booking_date.year, @booking.booking_date.month, @booking.booking_date.day, hour, min)
    @booking.booking_time = time

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
    params.require(:booking).permit(:booking_date, :status, :message, :booking_time)
  end
end
