class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name, null: false
      t.integer :rent, null: false
      t.integer :property_age, null: false
      t.text :notes, null: false

      t.timestamps
    end
  end
end
