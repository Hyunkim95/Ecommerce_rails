json.extract! item, :id, :price, :description, :text, :user_id, :created_at, :updated_at
json.url item_url(item, format: :json)
