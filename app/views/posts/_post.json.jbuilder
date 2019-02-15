json.extract! post, :id, :title, :temperature, :time, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
