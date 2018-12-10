# == Schema Information
#
# Table name: potholes
#
#  id         :integer          not null, primary key
#  duplicate  :boolean          default(FALSE)
#  fixed      :boolean          default(FALSE)
#  lat        :decimal(12, 10)
#  lon        :decimal(13, 10)
#  name       :string
#  rating     :integer          default(0)
#  verified   :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Pothole < ApplicationRecord
    belongs_to :user,
    class_name: 'User',
    foreign_key: 'user_id',
    inverse_of: :pins,
    optional: true

end
