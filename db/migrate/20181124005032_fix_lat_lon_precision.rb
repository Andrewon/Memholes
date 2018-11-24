class FixLatLonPrecision < ActiveRecord::Migration[5.2]
  def change
	change_column(:potholes, :lat, :decimal, precision: 12, scale: 10)
	change_column(:potholes, :lon, :decimal, precision: 13, scale: 10)
  end
end
