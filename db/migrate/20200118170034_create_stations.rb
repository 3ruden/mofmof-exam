class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line, null: false
      t.string :station_name, null: false
      t.integer :distance_time, null: false
      t.references :property, foreign_key: true, null: false

      t.timestamps
    end
  end
end
