class AddProfileToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_reference :customers, :profile, null: false, foreign_key: true
  end
end
