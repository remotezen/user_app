json.array!(@authors) do |author|
  json.extract! author, :id, :user_id, :article_id
  json.url author_url(author, format: :json)
end
