class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|
      t.integer :customer_id
      t.string :type
      t.integer :length
      t.date :StartDate
      t.date :CompleteDate

      t.timestamps null: false
    end
  end
end
