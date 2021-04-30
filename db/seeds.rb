# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning database"
Ingredient.destroy_all

Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Lemon Juice")

Ingredient.create(name: "Vodka")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Gin")

Ingredient.create(name: "Ice")
Ingredient.create(name: "Crushed Ice")

Ingredient.create(name: "Mint Leaf")
Ingreditent.create(name: "Olive")

Ingredient.create(name: "Sugar")
Ingredient.create(name: "Simple Syrup")

Ingredient.create(name: "Egg Yolk")
Ingredient.create(name: "Egg White")

puts "finished database"
