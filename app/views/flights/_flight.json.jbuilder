json.extract! flight, :id, :duration, :from_airport_id, :to_airport_id, :flight_date, :created_at, :updated_at
json.url flight_url(flight, format: :json)
