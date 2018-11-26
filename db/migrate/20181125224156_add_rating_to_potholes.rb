class AddRatingToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :rating, :integer, :default => 0
  end
end
