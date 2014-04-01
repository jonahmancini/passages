json.array!(@rooms) do |room|
  json.extract! room, :id, :number, :name
  json.url room_url(room, format: :json)
end
