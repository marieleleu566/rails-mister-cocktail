# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

lemon = Ingredient.create(name: 'lemon')
ice = Ingredient.create(name: 'ice')
mint_leaves = Ingredient.create(name: 'mint leaves')
tequila = Ingredient.create(name: 'tequila')
gin = Ingredient.create(name: 'gin')
lime = Ingredient.create(name: 'lime')
vodka = Ingredient.create(name: 'vodka')
tonic = Ingredient.create(name: 'tonic')
orange_liqueur = Ingredient.create(name: 'orange liqueur')
sugar = Ingredient.create(name: 'sugar')

mojito = Cocktail.create(name: 'mojito')

margarita = Cocktail.create(name: 'margarita')

gin_tonic = Cocktail.create(name: 'gin tonic')
