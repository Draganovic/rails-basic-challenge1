class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_address
      t.string :zip
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
