# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Quiet Clean Master Bedroom',
  address: '673 South Sally Lee Street, Azusa, CA 91702, United States',
  description: 'Situated in a quiet and spacious neighborhood, the house provides a relaxing stay near all that Azusa and LA has to offer. Located near the movie theater, shopping, park, restaurants, In-N-Out, 210 freeway, and 7 min from the Metro Gold Line that can take you throughout the LA area.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: '(0177)Special price +parking Sapporo downtown',
  address: '4 Chome Minami 9 Jōnishi,, Chūō-ku, Sapporo-shi, Hokkaidō 064-0809, Japan',
  description: "Very spacious apartment, fully equipped. Two bedrooms, kitchen, toilet and bathroom. You can cook in the kitchen. 4 double beds and one a semi double sofa. maximum 10 people can be accommodated. Free parking lot for one car. Very convenient location in downtown Sapporo. There are many restaurants, bars, Izakaya and shops. Convenience stores and grocary stores within 5 minutes walk. It's good base to explore the city and around the city.",
  price_per_night: 90,
  number_of_guests: 2
)
