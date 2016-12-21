json.extract! visitor, :id, :name, :email, :number, :org, :web, :created_at, :updated_at
json.url visitor_url(visitor, format: :json)