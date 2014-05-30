json.array!(@products) do |product|
  json.extract! product, :id, :description, :price_in_cents, :name
  json.url product_url(product, format: :json)
end
