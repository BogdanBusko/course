class CreateDevices < ActiveRecord::Migration[5.0]
  def change
    create_table :devices do |t|
      t.string :model
      t.integer :inv_nomer
      t.integer :seriynuy_nomer
      t.float :price
      t.date :buy_date
      t.references :work_play, foreign_key: true
      
      t.timestamps
    end
  end
end
