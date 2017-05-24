class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :inventory_number
      t.float :price
      t.integer :count
      t.date :buy_date
      t.integer :expluatation_time
      t.string :spisano

      t.timestamps
    end
  end
end
