class AddPriceToShoppingCart < ActiveRecord::Migration[6.1]
  def change
    add_column :shopping_carts, :total_price, :float
  end
end
