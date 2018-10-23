class GameSerializer < ActiveModel::Serializer
  attributes :id, :size, :status, :moves, :user_id
  belongs_to :user
end
