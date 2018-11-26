class AddUserIdToPotholes < ActiveRecord::Migration[5.2]
  def change
    add_column :potholes, :user_id, :int
  end
end
