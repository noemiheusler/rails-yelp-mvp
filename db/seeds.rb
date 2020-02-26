# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 fake restaurants...'
5.times do
  restaurant = Restaurant.new(
    name: "Restaurant",
    category: "belgian",
    phone_number: "+41 77 432 65 43",
    address: "The Street, 123"
  )
  restaurant.save!
end

puts 'Finished!'
