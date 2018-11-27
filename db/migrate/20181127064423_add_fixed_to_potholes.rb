class AddFixedToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :fixed, :boolean, :default => false
  end
end
