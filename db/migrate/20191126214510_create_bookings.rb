class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.date :booking_date
      t.string :status, default: 'Pending'
      t.text :message

      t.timestamps
    end
  end
end
