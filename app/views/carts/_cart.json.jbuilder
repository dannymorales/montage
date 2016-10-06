json.extract! cart, :id, :quantity, :user_id, :products_id, :created_at, :updated_at
json.url cart_url(cart, format: :json)