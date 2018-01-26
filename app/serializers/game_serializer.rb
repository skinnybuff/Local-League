class GameSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :home, :home_score, :away, :away_score
end
