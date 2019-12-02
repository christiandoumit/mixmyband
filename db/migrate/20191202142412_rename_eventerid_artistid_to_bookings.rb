class RenameEventeridArtistidToBookings < ActiveRecord::Migration[5.2]
  def change
    rename_column :bookings, :artist_id, :sender_id
    rename_column :bookings, :eventer_id, :receiver_id
    
  end
end
