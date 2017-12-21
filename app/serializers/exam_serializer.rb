class ExamSerializer < ActiveModel::Serializer
  attributes :name, :kind, :year, :grade, :teacher
end

has_many :images
has_many :ratings
