class Team < ActiveRecord::Base
	has_many :players
	has_many :playervote_users, class_name: 'User', foreign_key: 'playervote_id'
	has_many :teamvote_users, class_name: 'User', foreign_key: 'teamvote_id'
end
