json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :eventdate
  json.url reservation_url(reservation, format: :json)
end
