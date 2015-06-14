class AddScrapToSheets < ActiveRecord::Migration
  def change
    add_column :sheets, :scrap, :decimal
  end
end
