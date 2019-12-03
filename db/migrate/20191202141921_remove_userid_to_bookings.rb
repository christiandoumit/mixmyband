class RemoveUseridToBookings < ActiveRecord::Migration[5.2]
  def change
    remove_reference(:bookings, :user)
  end
end
