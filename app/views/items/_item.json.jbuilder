json.extract! item, :id, :title, :description, :external_link, :created_at, :updated_at
json.url item_url(item, format: :json)