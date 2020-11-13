# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cleaning database"
Ingredient.destroy_all

Ingredient.create(name: "vodka")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "oranje juice")
Ingredient.create(name: "sugar")
Ingredient.create(name: "egg yolk")
Ingredient.create(name: "crushed dice")

puts "finished database"
