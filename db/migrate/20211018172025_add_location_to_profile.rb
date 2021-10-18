class AddLocationToProfile < ActiveRecord::Migration[6.1]
  def change
    add_reference :profiles, :location, index:true, foreign_key: true
  end
end