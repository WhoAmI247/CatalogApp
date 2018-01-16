json.extract! item, :id, :item_id, :name, :description, :created_at, :updated_at
json.url item_url(item, format: :json)
