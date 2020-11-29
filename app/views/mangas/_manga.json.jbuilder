json.extract! manga, :id, :title, :author, :genre, :created_at, :updated_at
json.url manga_url(manga, format: :json)
