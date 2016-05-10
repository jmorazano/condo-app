json.array!(@condos) do |condo|
  json.extract! condo, :id, :name, :address, :contact_email
  json.url condo_url(condo, format: :json)
end
