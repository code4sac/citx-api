json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :description, :url, :annual_budget, :leader_name, :leader_title
  json.url organization_url(organization, format: :json)
end
