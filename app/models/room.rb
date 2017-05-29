class Room < ApplicationRecord
  has_many :work_play
  has_many :device, dependent: :destroy

  def self.search(search)
    where("number LIKE ? OR stage LIKE ? OR viddil LIKE ? ", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
