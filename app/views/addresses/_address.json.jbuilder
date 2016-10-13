json.extract! address, :id, :name, :street, :city, :state, :zip, :company, :phone, :instructions, :user_id, :created_at, :updated_at
json.url address_url(address, format: :json)