json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :collection_id
  json.url comment_url(comment, format: :json)
end
