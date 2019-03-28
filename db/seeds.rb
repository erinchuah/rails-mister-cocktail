# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "soda")
Ingredient.create(name: "pomegranate")
Ingredient.create(name: "ginger ale")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "blueberry")
Ingredient.create(name: "sugar")
Ingredient.create(name: "salt")
Ingredient.create(name: "tonic water")
Ingredient.create(name: "tangerine")

Cocktail.create(name: "margarita")
Cocktail.create(name: "moscow mule")
Cocktail.create(name: "mojito")
Cocktail.create(name: "gin and tonic")

20.times do
Dose.create(description: rand(1..10), ingredient_id: rand(1..10), cocktail_id: rand(1..4))
end
