# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'ugly & expensive Flat Berlin',
  address: 'Friedriechstr. 4, Berlin',
  description: 'A lovely, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Nice & cool Flat Berlin',
  address: 'Knorrpromenade. 4, Berlin',
  description: 'A  large kitchen and a beautiful plants',
  price_per_night: 120,
  number_of_guests: 2
)


Flat.create!(
  name: 'Nice Flat Buenos Aires',
  address: 'Gorriti 4658, Buenos Aires',
  description: 'Nice flat with  cool views',
  price_per_night: 40,
  number_of_guests: 2
)
