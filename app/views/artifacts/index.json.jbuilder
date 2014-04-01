json.array!(@artifacts) do |artifact|
  json.extract! artifact, :id, :prefix, :number, :point, :container_id, :exhibit, :name, :date, :description
  json.url artifact_url(artifact, format: :json)
end
