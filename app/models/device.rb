# == Schema Information
#
# Table name: devices
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Device < ActiveRecord::Base
  validates :name, :user_id, presence: true
  belongs_to :user
  has_many :data_points
end
