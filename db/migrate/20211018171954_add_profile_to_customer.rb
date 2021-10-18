class AddProfileToCustomer < ActiveRecord::Migration[6.1]
  def change
    add_reference :customers, :profile,index:true, foreign_key: true
  end
end
