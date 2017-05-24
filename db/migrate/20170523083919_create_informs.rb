class CreateInforms < ActiveRecord::Migration[5.0]
  def change
    create_table :informs do |t|
      t.belongs_to :product
      t.string :procesor
      t.string :video_card
      t.string :audio_card
      t.string :hard_disk
      t.string :materunska_plata
      t.string :dod_complectuuchi

      t.timestamps
    end
  end
end
