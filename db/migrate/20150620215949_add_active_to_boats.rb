class AddActiveToBoats < ActiveRecord::Migration
  def change
  	add_column :boats, :Active, :boolean
  end
end
