drinks = ['Absinthe', 'Agave Nectar', 'Aperol', 'Benedictine', 'Bitters', 'Bourbon', 'Brandy', 'Campari', 'Champagne', 'Club soda', 'Coffee liqueur', 'cognac', 'Cointreau', 'Cranberry juice', 'Dry vermouth', 'Egg white', 'Gin', 'Ginger beer', 'Grand marnier', 'Grapefruit juice', 'Green chartreuse', 'Grenadine', 'Lemon juice', 'Lime juice', 'Orange juice', 'Pineapple juice', 'Pisco', 'Rum', 'Scotch', 'Simple syrup', 'St-Germain', 'Sweet vermouth', 'Tequila', 'Triple sec', 'Vodka', 'Whiskey', 'Ice water', 'Cachaça', 'Orange liqueur', 'Red wine', 'Orange bitters', 'Massenez Poire Williams', 'Maraschino Liqueur', 'Tomato juice', 'Angostura Bitters', 'Kosher salt']

add_ons = ['Sugar cube', 'Lemon peel', 'Lemon wedge', 'Fresh seasonal fruit', 'Lime wedge', 'Tabasco sauce', 'Horseradish', 'Worcestershire sauce', 'Celery salt', 'Ground black pepper', 'Smoked paprika', 'Strawberries', 'Basil leaves', 'Mint leaves', 'Apple slices', 'Pear slices', 'Lemon slices', 'Orange slices', 'Sugar', 'Wild berries', 'Cinnamon stick']

drinks.each { |i| Ingredient.create(name: i)}
add_ons.each { |i| Ingredient.create(name: i)}


