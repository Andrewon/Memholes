class AddPhotoFilenameToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :photo_filename, :string
  end
end
