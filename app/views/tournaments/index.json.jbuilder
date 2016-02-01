json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :name, :description, :playeramount, :startdate
  json.url tournament_url(tournament, format: :json)
end
