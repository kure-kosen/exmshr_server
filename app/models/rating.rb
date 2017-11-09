class Rating < ApplicationRecord
  belongs_to :exam

  validates :exam_id,
            :good,
            :bad,
            presence: true
end
