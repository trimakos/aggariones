json.array!(@games) do |game|
  json.extract! game, :odd1, :odd2, :oddx, :code, :date, :oddo, :oddu, :result, :couponid
  json.url game_url(game, format: :json)
end
