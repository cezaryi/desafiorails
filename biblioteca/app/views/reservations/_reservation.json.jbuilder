json.extract! reservation, :id, :admin_id, :client_id, :book_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
