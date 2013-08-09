json.array!(@players) do |player|
  json.extract! player, :name, :team_id, :bio
  json.url player_url(player, format: :json)
end
