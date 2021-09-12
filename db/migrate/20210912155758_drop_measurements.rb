class DropMeasurements < ActiveRecord::Migration[6.0]
  def change
    drop_table :measurements
  end
end
