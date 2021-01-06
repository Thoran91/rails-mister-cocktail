# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning database"
Ingredient.destroy_all

Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "lemon juice")

Ingredient.create(name: "vodka")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "rum")

Ingredient.create(name: "ice")
Ingredient.create(name: "crushed ice")

Ingredient.create(name: "mint leaf")

Ingredient.create(name: "sugar")
Ingredient.create(name: "egg yolk")

puts "finished database"
