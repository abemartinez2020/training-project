class AddCustomerToProfile < ActiveRecord::Migration[6.1]
  def change
    add_reference :profiles, :customer, null: false, foreign_key: true
  end
end
