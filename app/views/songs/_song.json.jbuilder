json.extract! song, :id, :title, :link, :thumbnail, :user_id, :created_at, :updated_at
json.url song_url(song, format: :json)
