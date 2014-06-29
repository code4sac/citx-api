json.array!(@departments) do |department|
  json.extract! department, :id, :name, :description, :url, :leader_name, :leader_title
  json.url department_url(department, format: :json)
end
