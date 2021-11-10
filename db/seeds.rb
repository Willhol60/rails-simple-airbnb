# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.delete_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: "Big ol' swanky mansion for hen do's",
  address: "Top of the big hill",
  description: 'Swanky and all that',
  price_per_night: 3250,
  number_of_guests: 60
)

Flat.create!(
  name: 'Box room for those with low standards',
  address: 'Shoreditch station',
  description: 'Small and dirty',
  price_per_night: 45,
  number_of_guests: 1
)

Flat.create!(
  name: 'Sleep rough at the King Power Stadium',
  address: 'King Power, Leicester',
  description: 'See a game, bunker down, get some kip',
  price_per_night: 150,
  number_of_guests: 2
)
