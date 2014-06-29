json.array!(@jurisdictions) do |jurisdiction|
  json.extract! jurisdiction, :id, :government, :type, :description
  json.url jurisdiction_url(jurisdiction, format: :json)
end
