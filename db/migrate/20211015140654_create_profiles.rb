class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    drop_table :profiles
    create_table :profiles do |t|
      t.integer :phone_number
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
