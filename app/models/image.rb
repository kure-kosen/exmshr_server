class Image < ApplicationRecord
  belongs_to :exam

  validates :exam_id,
            :path,
            presence: true
end
