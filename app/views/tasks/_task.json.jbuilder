json.extract! task, :id, :title, :content, :duedate, :assign_to, :created_at, :updated_at
json.url task_url(task, format: :json)
