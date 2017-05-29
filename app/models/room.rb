class Room < ApplicationRecord
  has_many :work_play
  has_many :device, dependent: :destroy
end
