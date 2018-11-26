class AddDuplicateToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :duplicate, :boolean, :default => false
  end
end
