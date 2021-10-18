class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :name
      t.float :price
      t.integer :unit_stock

      t.timestamps
    end
  end
end
