json.array!(@properties) do |property|
  json.extract! property, :id, :title, :price, :area, :location, :room, :date
  json.url property_url(property, format: :json)
end
