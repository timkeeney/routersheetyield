json.array!(@boats) do |boat|
  json.extract! boat, :id, :customer_id, :type, :length, :StartDate, :CompleteDate
  json.url boat_url(boat, format: :json)
end
