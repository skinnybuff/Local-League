class GameSerializer < ActiveModel::Serializer
  attributes :id, :date, :location, :home_team, :home_score, :away_team, :away_score, :user_id
end
