class Device < ApplicationRecord
  belongs_to :work_play

  def self.search(search)
    where("model LIKE ? OR inv_nomer LIKE ? OR seriynuy_nomer LIKE ? OR price LIKE ? OR buy_date LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
