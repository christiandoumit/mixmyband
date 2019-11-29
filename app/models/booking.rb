class Booking < ApplicationRecord
  belongs_to :artist, class_name: 'User'
  belongs_to :eventer, class_name: 'User'
end

# my_booking.artist => <a1> User
# my_booking.eventer => <E1> User
