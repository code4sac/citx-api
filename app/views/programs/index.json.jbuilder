json.array!(@programs) do |program|
  json.extract! program, :id, :project, :name, :description, :url, :leader_name, :leader_title
  json.url program_url(program, format: :json)
end
