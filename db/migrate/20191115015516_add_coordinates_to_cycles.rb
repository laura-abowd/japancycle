class AddCoordinatesToCycles < ActiveRecord::Migration[5.2]
  def change
    add_column :cycles, :latitude, :float
    add_column :cycles, :longitude, :float
  end
end
