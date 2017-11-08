class Comment < ApplicationRecord
  has_many :contents

  belongs_to :exam

  validates :exam_id,
            presence: :true
end
