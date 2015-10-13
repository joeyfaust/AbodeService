class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :beds
      t.integer :baths
      t.date :auctionDate

      t.timestamps
    end
  end
end
