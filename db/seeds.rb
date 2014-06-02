# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(description: 'AAPL', name: 'Apple', price_in_cents: 100)
Product.create!(description: 'MSFT', name: 'Microsoft', price_in_cents: 100)
Product.create!(description: 'GOOG', name: 'Google', price_in_cents: 100)
Product.create!(description: 'TWTR', name: 'Twitter', price_in_cents: 100)
Product.create!(description: 'FB', name: 'Facebook', price_in_cents: 100)