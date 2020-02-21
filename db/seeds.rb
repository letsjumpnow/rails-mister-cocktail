Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create!(name: 'lemon')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: 'mint leaves')

Cocktail.create!(name: 'sazerac')
Cocktail.create!(name: 'julep')
Cocktail.create!(name: 'dark n stormy')
