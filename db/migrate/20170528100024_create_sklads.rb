class CreateSklads < ActiveRecord::Migration[5.0]
  def change
    create_table :sklads do |t|
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end
