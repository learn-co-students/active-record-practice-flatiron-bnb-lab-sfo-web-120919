class AddCityIdToNeighborhoods < ActiveRecord::Migration[5.0]
    def change
      add_column :neighborhoods, :city_id, :integer
    end 
  end