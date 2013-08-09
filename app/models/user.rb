class User < ActiveRecord::Base
	belongs_to :team
	belongs_to :player

	validates :name, :presence => true
	validates :name, :format => { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
	has_secure_password
end
