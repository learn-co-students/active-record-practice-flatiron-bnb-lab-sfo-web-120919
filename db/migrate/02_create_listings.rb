class CreateListings < ActiveRecord::Migration[5.0]
    def change
      create_table :listings do |t|
        t.text :title
        t.text :description
        t.text :address
        t.text :listing_type
        t.integer :price
        t.integer :neighborhood_id
        t.integer :host_id
      end
    end
  end