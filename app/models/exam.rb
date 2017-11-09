class Exam < ApplicationRecord
  has_many :ratings, dependent: :delete_all
  has_many :images, dependent: :delete_all
  has_many :comments, dependent: :destroy

  belongs_to :user

  validates :user_id,
            :name,
            :kind,
            :grade,
            presence: true
end
