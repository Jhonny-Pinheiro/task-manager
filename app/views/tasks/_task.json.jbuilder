json.extract! task, :id, :title, :completed, :description, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
