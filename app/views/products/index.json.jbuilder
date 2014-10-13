json.array!(@posts) do |post|
  json.extract! post, :id, :name, :price, :description
  json.url post_url(post, format: :json)
end
