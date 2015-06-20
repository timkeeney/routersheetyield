class FixBoatTypeName < ActiveRecord::Migration
  def change
  	rename_column :boats, :type, :HullType
  end
end
