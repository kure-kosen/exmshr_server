class Exam < ApplicationRecord
  has_many :ratings, dependent: :delete_all
  has_many :images, dependent: :delete_all
  has_many :comments, dependent: :destroy

  belongs_to :user

  enum name: { hogeadf: 0, fasdf: 1 }
  enum kind: { em: 0, ee: 1, lm: 2, le: 3 }
  enum teacher: { hoge: 0, fuga: 1 }

  validates :user_id,
            :name,
            :kind,
            :grade,
            presence: true
end
