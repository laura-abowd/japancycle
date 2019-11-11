class AddCycleRefToBookings < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookings, :cycle, foreign_key: true
  end
end
