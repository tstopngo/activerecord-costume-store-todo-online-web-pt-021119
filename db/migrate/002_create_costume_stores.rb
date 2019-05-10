# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :in_business
      t.timestamps
    end
  end
end