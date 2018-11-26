# == Schema Information
#
# Table name: potholes
#
#  id         :integer          not null, primary key
#  duplicate  :boolean          default(FALSE)
#  lat        :decimal(12, 10)
#  lon        :decimal(13, 10)
#  name       :string
#  rating     :integer          default(0)
#  rating     :integer
#  verified   :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

require 'test_helper'

class PotholeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
