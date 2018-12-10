class AddPhotoToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :photo, :string
  end
end
