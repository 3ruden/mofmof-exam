class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.integer :rent
      t.integer :property_age
      t.text :notes

      t.timestamps
    end
  end
end
