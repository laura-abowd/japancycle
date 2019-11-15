class CreateCycles < ActiveRecord::Migration[5.2]
  def change
    create_table :cycles do |t|
      t.string :brand
      t.string :color
      t.string :category
      t.integer :price
      t.text :description
      t.string :location
      t.string :town


      t.timestamps
    end
  end
end
