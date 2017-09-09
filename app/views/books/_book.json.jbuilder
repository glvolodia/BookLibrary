json.extract! book, :id, :title, :year, :author, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
