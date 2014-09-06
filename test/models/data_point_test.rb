# == Schema Information
#
# Table name: data_points
#
#  id          :integer          not null, primary key
#  device_id   :integer
#  watts       :integer
#  created_at  :datetime
#  updated_at  :datetime
#  sample_time :datetime
#

require 'test_helper'

class DataPointTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
