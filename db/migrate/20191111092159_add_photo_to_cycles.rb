class AddPhotoToCycles < ActiveRecord::Migration[5.2]
  def change
    add_column :cycles, :photo, :string
  end
end
