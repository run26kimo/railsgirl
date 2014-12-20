json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :description, :picture
  json.url blog_url(blog, format: :json)
end
