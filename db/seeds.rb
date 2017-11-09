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
Cocktail.create(name: "lemonjulip", description: "wring twice with lemons", image: "https://www.remymartin.com/wp-content/uploads/2016/07/15_Sidecar-2.jpg")
Cocktail.create(name: "icetea", description: "wring twice with lemons", image: "http://static3.businessinsider.com/image/5857f948dd0895bc1f8b4721/the-30-best-selling-cocktails-in-the-world-in-2016.jpg")
Cocktail.create(name: "mint leaves daquiri", description: "wring twice with lemons", image: "http://www.blackbirdbar.co.uk/wp-content/uploads/2015/11/cocktails.jpg")
