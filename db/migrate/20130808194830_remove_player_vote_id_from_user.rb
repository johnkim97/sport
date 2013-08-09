class RemovePlayerVoteIdFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :playervote_id
  end
end
