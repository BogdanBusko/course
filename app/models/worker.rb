class Worker < ApplicationRecord
  belongs_to :work_play, optional: :true

  scope :get_worker, -> work_plays_id { where(work_play_id: work_plays_id) } 
end
