class AddAddressToProperty < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :address, :string
    change_column :properties, :address, :string, null: false
  end
end
