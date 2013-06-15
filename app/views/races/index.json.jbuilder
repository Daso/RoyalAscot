json.array!(@races) do |race|
  json.extract! race, 
  json.url race_url(race, format: :json)
end