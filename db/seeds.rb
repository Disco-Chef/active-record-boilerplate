# This is where you can create initial data for your app.
require 'faker'

1000.times do
  Restaurant.create(
    address: Faker::Address.street_address,
    name: Faker::Restaurant.name,
    rating: (1..3).to_a.sample
  )
end
