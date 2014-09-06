class AddSampleTimetoDataPoint < ActiveRecord::Migration
  def change
    add_column(:data_points, :sampleTime, :datetime)
  end
end
