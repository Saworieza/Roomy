json.array!(@rooms) do |room|
  json.extract! room, :id, :name, :description, :price, :size, :checkin, :checkout, :adults, :kids, :size, :beds, :accomodates
  json.url room_url(room, format: :json)
end
