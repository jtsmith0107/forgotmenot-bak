class SyntaxChangeSampleTime < ActiveRecord::Migration
  def change
    rename_column :data_points, :sampleTime, :sample_time
  end
end
