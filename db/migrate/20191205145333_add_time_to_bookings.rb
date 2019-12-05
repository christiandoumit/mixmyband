class AddTimeToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :booking_time, :time
  end
end
