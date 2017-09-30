# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Courses

breakfast = Course.create!(name: 'Breakfast', time_of_day: 'morning')
lunch = Course.create!(name: 'Lunch', time_of_day: 'noon')
dinner = Course.create!(name: 'Dinner', time_of_day: 'evening')
dessert = Course.create!(name: 'Dessert', time_of_day: 'anytime')


# Recipes

potato_salad = Recipe.create!(title: 'Mashed Potato Salad With Scallions and Herbs', description: '(Never serve this cold; no one likes cold mashed potatoes.)', course: lunch)
salmon = Recipe.create!(title: 'Salmon With Sesame and Herbs', description: 'The easy-to-memorize marinade for this fast broiled salmon hits all the right notes: salty, sweet and sour.', course: dinner)
chicken_cucumbers = Recipe.create!(title: 'Grilled Chicken Breasts With Spicy Cucumbers', description: 'Light and refreshing, yet packed with flavor from herbs, jalapeños and garlic, this is an easy, after-work meal that can be endlessly adapted to suit what you’ve got on hand.', course: dinner)
chicken_provencal = Recipe.create!(title: 'Roasted Chicken Provençal', description: 'It is a perfect dinner-party meal: chicken thighs or legs dusted in flour and roasted with shallots, lemons and garlic in a bath of vermouth and under a shower of herbes de Provence.', course: dinner)
ice_cream_cake = Recipe.create!(title: 'Salty Peanut-Pretzel Ice Cream Cake', description: 'Grab a couple of quarts your favorite vanilla ice cream, crush up some peanuts and pretzels, and invite the neighborhood over for this sweet, salty, satisfying summer treat.', course: dessert)


# Ingredients

potatoes = Ingredient.create!(name: 'Potatoes', kind: 'Vegetable')
rosemary = Ingredient.create!(name: 'Rosemary', kind: 'Spice')
olive_oil = Ingredient.create!(name: 'Olive Oil', kind: 'Oil')
mustard = Ingredient.create!(name: 'Mustard', kind: 'Condiment')
soy_sauce = Ingredient.create!(name: 'Soy Sauce', kind: 'Condiment')
salmon_ing = Ingredient.create!(name: 'Salmon Filets', kind: 'Meat')
sesame_oil = Ingredient.create!(name: 'Sesame Oil', kind: 'Oil')
chiken_ing = Ingredient.create!(name: 'Chicken', kind: 'Meat')
cucumbers = Ingredient.create!(name: 'Cucumbers', kind: 'Vegetable')
jalapenos = Ingredient.create!(name: 'Jalapeños', kind: 'Vegetable')
garlic = Ingredient.create!(name: 'Garlic', kind: 'Spice')
flour = Ingredient.create!(name: 'Flour', kind: 'Baking')
shallots = Ingredient.create!(name: 'Shallots', kind: 'Vegetable')
peanuts = Ingredient.create!(name: 'Peanuts', kind: 'Legume')
ice_cream = Ingredient.create!(name: 'Ice Cream', kind: 'Dairy')
pretzels = Ingredient.create!(name: 'Pretzels', kind: 'Other')




# RecipesIngredients

RecipesIngredient.create!([
  {recipe: potato_salad, ingredient: potatoes},
  {recipe: potato_salad, ingredient: rosemary},
  {recipe: potato_salad, ingredient: olive_oil},
  {recipe: potato_salad, ingredient: mustard},
  {recipe: salmon, ingredient: soy_sauce},
  {recipe: salmon, ingredient: salmon_ing},
  {recipe: salmon, ingredient: sesame_oil},
  {recipe: chicken_cucumbers, ingredient: chiken_ing},
  {recipe: chicken_cucumbers, ingredient: olive_oil},
  {recipe: chicken_cucumbers, ingredient: cucumbers},
  {recipe: chicken_cucumbers, ingredient: jalapenos},
  {recipe: chicken_cucumbers, ingredient: garlic},
  {recipe: chicken_provencal, ingredient: chiken_ing},
  {recipe: chicken_provencal, ingredient: garlic},
  {recipe: chicken_provencal, ingredient: shallots},
  {recipe: chicken_provencal, ingredient: flour},
  {recipe: ice_cream_cake, ingredient: peanuts},
  {recipe: ice_cream_cake, ingredient: ice_cream},
  {recipe: ice_cream_cake, ingredient: pretzels},
])

