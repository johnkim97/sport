class RemoveTeamVoteIdFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :teamvote_id
  end
end
