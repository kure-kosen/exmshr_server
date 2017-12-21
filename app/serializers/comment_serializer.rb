class CommentSerializer < ActiveModel::Serializer
  attributes :name, :kind, :year, :grade, :teacher

  has_many :images
end
