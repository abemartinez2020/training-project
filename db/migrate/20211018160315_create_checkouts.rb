class CreateCheckouts < ActiveRecord::Migration[6.1]
  def change
    create_table :checkouts do |t|
      t.belongs_to :shoppingcart, foreign_key:true
      t.string :payment_type
      t.timestamps
    end
  end
end
