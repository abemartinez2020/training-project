class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.integer :phone_number
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
