class FixBoatsColumnNames < ActiveRecord::Migration
  def change
  	change_table :boats do |t|
      t.rename :Active, :active
      t.rename :BoatName, :boat_name
      t.rename :StartDate, :start_date
      t.rename :CompleteDate, :completion_date
      t.rename :HullType, :hull_type
      t.rename :Hin, :hin
    end
  end
end
