class AddBoatNameToBoats < ActiveRecord::Migration
  def change
  	add_column :boats, :BoatName, :string
  	add_column :boats, :Hin, :string
  end
end
