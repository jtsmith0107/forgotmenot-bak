class CreateDataPoints < ActiveRecord::Migration
  def change
    create_table :data_points do |t|
      t.integer :device_id
      t.integer :watts
      t.timestamps
    end
    add_index :data_points, :device_id
  end
end
