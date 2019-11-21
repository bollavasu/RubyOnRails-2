json.extract! customer, :id, :name, :age, :sal, :address, :qualification, :created_at, :updated_at
json.url customer_url(customer, format: :json)
