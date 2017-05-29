class WorkPlay < ApplicationRecord
  has_many :worker, dependent: :nullify
  has_one :device, dependent: :nullify
  belongs_to :room

  def self.delete_work_plays(id)
    where(id: id).destroy_all
  end
end
