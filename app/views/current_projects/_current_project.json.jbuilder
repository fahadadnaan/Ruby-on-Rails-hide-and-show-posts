json.extract! current_project, :id, :title, :body, :date, :Done, :created_at, :updated_at
json.url current_project_url(current_project, format: :json)
