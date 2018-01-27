class RemoveUnreferencedUserIdColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :games, :user_id
  end
end
