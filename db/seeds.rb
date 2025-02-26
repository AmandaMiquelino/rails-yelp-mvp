# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb# db/seeds.rb

# db/seeds.rb

restaurant1 = Restaurant.create!(
  name: 'The Gourmet Kitchen',
  address: '123 Culinary Ave, Food City, FC 12345',
  phone_number: '123-456-7890',
  category: 'french'
)

restaurant2 = Restaurant.create!(
  name: 'Pizza Palace',
  address: '456 Pizza St, Flavor Town, FT 23456',
  phone_number: '234-567-8901',
  category: 'italian'
)

restaurant3 = Restaurant.create!(
  name: 'Sushi World',
  address: '789 Sushi Rd, Oceanview, OV 34567',
  phone_number: '345-678-9012',
  category: 'japanese'
)

restaurant4 = Restaurant.create!(
  name: 'Wok Express',
  address: '321 Dragon St, Chinatown, CN 67890',
  phone_number: '678-901-2345',
  category: 'chinese'
)

restaurant5 = Restaurant.create!(
  name: 'Belgian Bites',
  address: '987 Waffle Ave, Brussels, BG 56789',
  phone_number: '789-012-3456',
  category: 'belgian'
)

restaurant1.reviews.create!(rating: 5, content: "Absolutamente incrível! Melhor experiência gastronômica da minha vida.")
restaurant1.reviews.create!(rating: 4, content: "Ótima comida, mas o serviço poderia ser um pouco mais rápido.")

restaurant2.reviews.create!(rating: 5, content: "A melhor pizza que já comi!")
restaurant2.reviews.create!(rating: 3, content: "Boa pizza, mas eu esperava um pouco mais de sabor.")

restaurant3.reviews.create!(rating: 5, content: "Sushi fresco e delicioso!")
restaurant3.reviews.create!(rating: 4, content: "Ótimo sushi, mas o arroz poderia estar um pouco mais quente.")

restaurant4.reviews.create!(rating: 4, content: "Comida chinesa autêntica, bem temperada!")
restaurant4.reviews.create!(rating: 5, content: "Melhor yakisoba que já experimentei!")

restaurant5.reviews.create!(rating: 5, content: "Os waffles são simplesmente perfeitos!")
restaurant5.reviews.create!(rating: 4, content: "Boa comida, mas achei um pouco caro.")
