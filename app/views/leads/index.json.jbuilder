json.array!(@leads) do |lead|
  json.extract! lead, :id, :name, :email
  json.url lead_url(lead, format: :json)
end
