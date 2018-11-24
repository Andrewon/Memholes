class CreatePotholes < ActiveRecord::Migration[5.2]
  def change
    create_table :potholes do |t|
      t.string :name
      t.decimal :lat, precision: 13, scale: 10
      t.decimal :lon, precision: 12, scale: 10

      t.timestamps
    end
  end
end
