class FixColumnNames < ActiveRecord::Migration[5.1]
  def change
    rename_column :games, :home, :home_team
    rename_column :games, :away, :away_team
  end
end
