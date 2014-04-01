json.array!(@containers) do |container|
  json.extract! container, :id, :number, :exhibit, 
  json.url container_url(container, format: :json)
  
end
