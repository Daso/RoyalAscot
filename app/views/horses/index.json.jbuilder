json.array!(@horses) do |horse|
  json.extract! horse, :name, :ratio, :wins, :place
  json.url horse_url(horse, format: :json)
end