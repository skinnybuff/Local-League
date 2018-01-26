class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.date :date
      t.string :location
      t.string :home
      t.integer :home_score
      t.string :away
      t.integer :away_score

      t.timestamps
    end
  end
end
