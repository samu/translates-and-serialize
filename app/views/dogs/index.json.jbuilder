json.array!(@dogs) do |dog|
  json.extract! dog, :id, :data
  json.url dog_url(dog, format: :json)
end
