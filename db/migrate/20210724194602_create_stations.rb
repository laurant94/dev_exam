class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :nailway_name
      t.string :station_name
      t.integer :walk_duration

      t.timestamps
    end
  end
end
