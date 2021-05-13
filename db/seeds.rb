# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning all database..."
Flat.destroy_all
puts "creating database"
flat1 = { name: "NAME 1", address: "AVENUE FLAT 1", description: "DESCRIPTION 1, DESCRIPTION 1, DESCRIPTION 1", stars: "1", price: "100" }
flat2 = { name: "NAME 2", address: "AVENUE FLAT 2", description: "DESCRIPTION 2, DESCRIPTION 2, DESCRIPTION 2", stars: "2", price: "200" }
flat3 = { name: "NAME 3", address: "AVENUE FLAT 3", description: "DESCRIPTION 3, DESCRIPTION 3, DESCRIPTION 3", stars: "3", price: "300" }
flat4 = { name: "NAME 4", address: "AVENUE FLAT 4", description: "DESCRIPTION 4, DESCRIPTION 4, DESCRIPTION 4", stars: "4", price: "400" }
flat5 = { name: "NAME 5", address: "AVENUE FLAT 5", description: "DESCRIPTION 5, DESCRIPTION 5, DESCRIPTION 5", stars: "5", price: "500" }
Flats = []
[flat1, flat2, flat3, flat4, flat5].each_with_index do |attributes, index|
flat = Flat.create!(attributes)
Flats << flat
end
