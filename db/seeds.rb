# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'cleaning database'
Restaurant.destroy_all

puts 'creation began...'

restaurants_attributes = [
  { name: 'Makan makan', address: '4 rue Marchand', phone_number: '0606060606', category: 'french' },
  { name: 'August', address: '3 boulevard Resto', phone_number: '0707070707', category: 'chinese' },
  { name: 'Monroe', address: '8 place cinema', phone_number: '0808080808', category: 'japanese' },
  { name: 'Flunch', address: '2 chemin bleu', phone_number: '0909090909', category: 'italian' },
  { name: 'Quick', address: '7 allée sept', phone_number: '0505050505', category: 'belgian' }
]

Restaurant.create(restaurants_attributes)

puts 'creation finished !'
