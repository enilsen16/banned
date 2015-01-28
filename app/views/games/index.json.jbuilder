json.array!(@games) do |game|
  json.extract! game, :id, :name, :release_date, :banned, :picture_url
  json.url game_url(game, format: :json)
end
