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

class DataPoint < ActiveRecord::Base
  belongs_to :device
end
