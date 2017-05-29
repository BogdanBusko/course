class WorkPlay < ApplicationRecord
  has_one :worker
  has_one :device
  belongs_to :room, optional: :true
end
