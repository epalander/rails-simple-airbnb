# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database"
Flat.destroy_all

puts "Seeding users"

flat1 = Flat.create!(
  name: 'Spacious Garden Flat London',
  address: 'Sempacherstrasse 29, 8032 Zurich',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
flat2 = Flat.create!(
  name: 'Amazing View over the City',
  address: 'Raemistrasse 50, 8000 Zurich',
  description: 'A lovely view from the living room of the flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 150,
  number_of_guests: 5
)
flat3 = Flat.create!(
  name: 'Great Single Aparatment',
  address: 'Zaehringerplatz 1, 8000 Zurich',
  description: 'Small studio that offers everything for a short or long stay. Apartment is in 5min from HB and very central yet quiet view to the courtyard.',
  price_per_night: 35,
  number_of_guests: 2
)

puts "Seeding finished!"
