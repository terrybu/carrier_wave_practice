json.array!(@startups) do |startup|
  json.extract! startup, :id, :name, :industry
  json.url startup_url(startup, format: :json)
end
