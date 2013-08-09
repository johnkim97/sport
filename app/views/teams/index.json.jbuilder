json.array!(@teams) do |team|
  json.extract! team, :name, :bio
  json.url team_url(team, format: :json)
end
