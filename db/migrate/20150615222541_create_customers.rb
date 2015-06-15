class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :address

      t.timestamps null: false
    end
  end
end
