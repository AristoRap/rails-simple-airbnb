Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: "Light & Spacious Garden Flat #{Faker::Address.city}",
  address: Faker::Address.full_address,
  description: Faker::Lorem.sentences,
  price_per_night: 250,
  number_of_guests: 4
)
Flat.create!(
  name: "Light & Spacious Garden Flat #{Faker::Address.city}",
  address: Faker::Address.full_address,
  description: Faker::Lorem.paragraph,
  price_per_night: 175,
  number_of_guests: 2
)
Flat.create!(
  name: "Light & Spacious Garden Flat #{Faker::Address.city}",
  address: Faker::Address.full_address,
  description: Faker::Lorem.sentences,
  price_per_night: 100,
  number_of_guests: 3
)
