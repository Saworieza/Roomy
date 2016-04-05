class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :size
      t.date :checkin
      t.date :checkout
      t.integer :adults
      t.integer :kids
      t.integer :size
      t.string :beds
      t.string :accomodates

      t.timestamps null: false
    end
  end
end
