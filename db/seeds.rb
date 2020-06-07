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
  name: 'Garden Flat',
  address: 'Sempacherstrasse 29, 8032 Zurich',
  picture: 'https://images.unsplash.com/photo-1499916078039-922301b0eb9b?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80',
  description: 'A lovely small apartment with view into the garden. A double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
flat2 = Flat.create!(
  name: 'Amazing View over the City',
  address: 'Raemistrasse 50, 8000 Zurich',
  picture: 'https://images.unsplash.com/photo-1519643381401-22c77e60520e?ixlib=rb-1.2.1&auto=format&fit=crop&w=1053&q=80',
  description: 'A lovely view from the living room of the flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 150,
  number_of_guests: 5
)
flat3 = Flat.create!(
  name: 'Great Single Aparatment',
  address: 'Zaehringerplatz 1, 8000 Zurich',
  picture: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&auto=format&fit=crop&w=973&q=80',
  description: 'Small studio that offers everything for a short or long stay. Apartment is in 5min from HB and very central yet quiet view to the courtyard.',
  price_per_night: 35,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  picture: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  picture: 'https://images.unsplash.com/photo-1528255671579-01b9e182ed1d?ixlib=rb-1.2.1&auto=format&fit=crop&w=1049&q=80',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)

puts "Seeding finished!"
