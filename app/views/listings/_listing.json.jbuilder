json.extract! listing, :id, :course, :book, :price, :created_at, :updated_at
json.url listing_url(listing, format: :json)
