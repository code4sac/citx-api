json.array!(@indicators) do |indicator|
  json.extract! indicator, :id, :name, :description, :source, :source_url
  json.url indicator_url(indicator, format: :json)
end
