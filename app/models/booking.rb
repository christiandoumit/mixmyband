class Booking < ApplicationRecord
  # attr_accessible :status, :start_time, :name
  belongs_to :artist, class_name: 'User'
  belongs_to :eventer, class_name: 'User'

  def start_time
    booking_date ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
  end

  def name
    @name = User.artist_name.where(params[:user_id])
  end

end

# my_booking.artist => <a1> User
# my_booking.eventer => <E1> User
