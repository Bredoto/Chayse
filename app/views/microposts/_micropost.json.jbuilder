json.extract! micropost, :id, :user, :message, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
