json.extract! todo, :id, :title, :description, :due_date, :status, :created_at, :updated_at
json.url todo_url(todo, format: :json)
