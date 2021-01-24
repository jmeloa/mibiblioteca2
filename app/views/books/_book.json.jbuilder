json.extract! book, :id, :title, :category, :author, :status, :person, :loan, :return, :created_at, :updated_at
json.url book_url(book, format: :json)
