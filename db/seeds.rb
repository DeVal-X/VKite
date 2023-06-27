# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Create the seed"

shop = Shop.new(name: "Kitesurf shop", address: "20 rue du poulet", url: "www.google.com", rating: "5")
shop.save!
shop = Shop.new(name: "Gear to kite", address: "780 rue du croque mitte", url: "www.google.com", rating: "3")
shop.save!
shop = Shop.new(name: "Shop to Kite", address: "67 rue des frites", url: "www.google.com", rating: "8")
shop.save!


puts "Done !"
