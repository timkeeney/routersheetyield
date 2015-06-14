class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.datetime :date
      t.decimal :sheetH
      t.decimal :sheetW
      t.decimal :matThick
      t.string :desc
      t.integer :alloy
      t.string :poNum

      t.timestamps null: false
    end
  end
end
