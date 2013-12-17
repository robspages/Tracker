json.array!(@events) do |event|
  json.extract! event, :id, :id, :pageID, :x, :y, :element
  json.url event_url(event, format: :json)
end
