class AddEventersToBookings < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookings, :eventer, foreign_key: { to_table: 'users' }
    add_reference :bookings, :artist, foreign_key: { to_table: 'users' }
  end
end
