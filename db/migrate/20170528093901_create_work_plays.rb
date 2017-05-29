class CreateWorkPlays < ActiveRecord::Migration[5.0]
  def change
    create_table :work_plays do |t|
      t.string :name
      t.date :work_start
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end
