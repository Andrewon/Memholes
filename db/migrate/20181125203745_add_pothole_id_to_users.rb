class AddPotholeIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :pothole_id, :int
  end
end
