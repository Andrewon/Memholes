# == Schema Information
#
# Table name: potholes
#
#  id         :integer          not null, primary key
#  lat        :decimal(12, 10)
#  lon        :decimal(13, 10)
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Pothole < ApplicationRecord
end
