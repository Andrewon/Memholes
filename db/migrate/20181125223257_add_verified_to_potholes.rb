class AddVerifiedToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :verified, :boolean, :default => false
  end
end
