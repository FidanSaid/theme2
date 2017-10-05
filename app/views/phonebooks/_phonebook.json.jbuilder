json.extract! phonebook, :id, :name, :phone, :address, :created_at, :updated_at
json.url phonebook_url(phonebook, format: :json)
