json.extract! listing, :id, :articel, :description, :price, :created_at, :updated_at
json.url listing_url(listing, format: :json)
