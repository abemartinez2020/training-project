class CreateCartItems < ActiveRecord::Migration[6.1]
  def change
    create_table :cart_items do |t|
      t.belongs_to :shoppingcart, foreign_key: true
      t.belongs_to :product, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
