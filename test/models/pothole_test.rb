# == Schema Information
#
# Table name: potholes
#
#  id         :integer          not null, primary key
#  lat        :decimal(12, 10)
#  lon        :decimal(13, 10)
#  name       :string
#  rating     :integer          default(0)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PotholeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
