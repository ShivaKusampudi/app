json.array!(@posts) do |post|
  json.extract! post, :title, :price, :upload, :text
  json.url post_url(post, format: :json)
end
