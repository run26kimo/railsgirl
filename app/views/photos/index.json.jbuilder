json.array!(@photos) do |photo|
  json.extract! photo, :id, :pic, :title, :desc
  json.url photo_url(photo, format: :json)
end
