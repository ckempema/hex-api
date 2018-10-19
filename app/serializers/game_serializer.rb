class GameSerializer < ActiveModel::Serializer
  attributes :id, :size, :status, :moves
end
