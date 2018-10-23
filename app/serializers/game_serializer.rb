class GameSerializer < ActiveModel::Serializer
  attributes :id, :size, :status, :moves
  belongs_to :user
end
