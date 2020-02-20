puts "Cleaning up DB 🧹"
Ingredient.destroy_all

puts "Creating cocktail ingredients 🍹"
Ingredient.create(name: 'mint')
Ingredient.create(name: 'rum')
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'sugar')
Ingredient.create(name: 'vodka')

puts "Seed done 🚀"
