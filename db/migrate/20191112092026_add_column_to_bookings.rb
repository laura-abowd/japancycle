class AddColumnToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :Description, :text
  end
end
