class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :pick_up_date

      t.timestamps
    end
  end
end
