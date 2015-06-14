class CreateRems < ActiveRecord::Migration
  def change
    create_table :rems do |t|
      t.datetime :date
      t.string :desc
      t.decimal :matThick
      t.integer :alloy
      t.decimal :sqin

      t.timestamps null: false
    end
  end
end
