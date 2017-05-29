class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :pib
      t.string :posada
      t.string :login
      t.references :work_play, foreign_key: true

      t.timestamps
    end
  end
end
