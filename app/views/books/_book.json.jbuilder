json.extract! book, :id, :name, :publisher, :published_year, :created_at, :updated_at
json.url book_url(book, format: :json)
