class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.belongs_to :customer, foreign_key: true
      t.date :order_date
      t.float :shipping_cost
      t.boolean :shipped
      t.float :total_cost
      t.timestamps
    end
  end
end
