json.array!(@cats) do |cat|
  json.extract! cat, :id, :data
  json.url cat_url(cat, format: :json)
end
