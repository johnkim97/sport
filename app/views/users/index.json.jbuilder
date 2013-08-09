json.array!(@users) do |user|
  json.extract! user, :teamvote_id, :playervote_id, :password_digest, :name
  json.url user_url(user, format: :json)
end
