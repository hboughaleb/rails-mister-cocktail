# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating ingredients and cocktails...'
ingredients = [
  {
  name: "Light rum"
  },
  {
  name: "Applejack"
  },
  {
  name: "Gin"
  },
  {
  name: "Dark rum"
  },
  {
  name: "Sweet Vermouth"
  },
  {
  name: "Strawberry schnapps"
  },
  {
  name: "Scotch"
  },
  {
  name: "Apricot brandy"
  },
  {
  name: "Triple sec"
  },
  {
  name: "Southern Comfort"
  },
  {
  name: "Orange bitters"
  },
  {
  name: "Brandy"
  },
  {
  name: "Lemon vodka"
  },
  {
  name: "Blended whiskey"
  },
  {
  name: "Dry Vermouth"
  },
  {
  name: "Amaretto"
  },
  {
  name: "Tea"
  },
  {
  name: "Champagne"
  },
  {
  name: "Coffee liqueur"
  },
  {
  name: "Bourbon"
  },
  {
  name: "Tequila"
  },
  {
  name: "Vodka"
  },
  {
  name: "Añejo rum"
  },
  {
  name: "Bitters"
  },
  {
  name: "Sugar"
  },
  {
  name: "Kahlua"
  },
  {
  name: "demerara Sugar"
  },
  {
  name: "Dubonnet Rouge"
  },
  {
  name: "Lime juice"
  },
  {
  name: "Irish whiskey"
  },
  {
  name: "Apple brandy"
  },
  {
  name: "Carbonated water"
  },
  {
  name: "Cherry brandy"
  },
  {
  name: "Creme de Cacao"
  },
  {
  name: "Grenadine"
  },
  {
  name: "Port"
  },
  {
  name: "Coffee brandy"
  },
  {
  name: "Red wine"
  },
  {
  name: "Rum"
  },
  {
  name: "Grapefruit juice"
  },
  {
  name: "Ricard"
  },
  {
  name: "Sherry"
  },
  {
  name: "Cognac"
  },
  {
  name: "Sloe gin"
  },
  {
  name: "Apple juice"
  },
  {
  name: "Pineapple juice"
  },
  {
  name: "Lemon juice"
  },
  {
  name: "Sugar syrup"
  },
  {
  name: "Milk"
  },
  {
  name: "Strawberries"
  },
  {
  name: "Chocolate syrup"
  },
  {
  name: "Yoghurt"
  },
  {
  name: "Mango"
  },
  {
  name: "Ginger"
  },
  {
  name: "Lime"
  },
  {
  name: "Cantaloupe"
  },
  {
  name: "Berries"
  },
  {
  name: "Grapes"
  },
  {
  name: "Kiwi"
  },
  {
  name: "Tomato juice"
  },
  {
  name: "Cocoa powder"
  },
  {
  name: "Chocolate"
  },
  {
  name: "Heavy cream"
  },
  {
  name: "Galliano"
  },
  {
  name: "Peach Vodka"
  },
  {
  name: "Ouzo"
  },
  {
  name: "Coffee"
  },
  {
  name: "Spiced rum"
  },
  {
  name: "Water"
  },
  {
  name: "Espresso"
  },
  {
  name: "Angelica root"
  },
  {
  name: "Orange"
  },
  {
  name: "Cranberries"
  },
  {
  name: "Johnnie Walker"
  },
  {
  name: "Apple cider"
  },
  {
  name: "Everclear"
  },
  {
  name: "Cranberry juice"
  },
  {
  name: "Egg yolk"
  },
  {
  name: "Egg"
  },
  {
  name: "Grape juice"
  },
  {
  name: "Peach nectar"
  },
  {
  name: "Lemon"
  },
  {
  name: "Firewater"
  },
  {
  name: "Lemonade"
  },
  {
  name: "Lager"
  },
  {
  name: "Whiskey"
  },
  {
  name: "Absolut Citron"
  },
  {
  name: "Pisco"
  },
  {
  name: "Irish cream"
  },
  {
  name: "Ale"
  },
  {
  name: "Chocolate liqueur"
  },
  {
  name: "Midori melon liqueur"
  },
  {
  name: "Sambuca"
  },
  {
  name: "Cider"
  },
  {
  name: "Sprite"
  },
  {
  name: "7-Up"
  },
  {
  name: "Blackberry brandy"
  },
  {
  name: "Peppermint schnapps"
  },
  {
  name: "Creme de Cassis"
  },
  {
  name: "Jack Daniels"
  },
  {
  name: "Bailey's irish cream"
  },
  {
  name: "151 proof rum"
  },
  {
  name: "Absolut Vodka"
  },
  {
  name: "Goldschlager"
  },
  {
  name: "Crown Royal"
  },
  {
  name: "Cointreau"
  },
  {
  name: "Vermouth"
  },
  {
  name: "Advocaat"
  },
  {
  name: "Absolut Kurant"
  },
  {
  name: "Beer"
  },
  {
  name: "Kool-Aid"
  },
  {
  name: "Cherry Heering"
  },
  {
  name: "White Creme de Menthe"
  },
  {
  name: "Malibu rum"
  },
  {
  name: "Vanilla vodka"
  },
  {
  name: "Jägermeister"
  },
  {
  name: "Kiwi liqueur"
  },
  {
  name: "Grand Marnier"
  },
  {
  name: "Cachaca"
  },
  {
  name: "Peachtree schnapps"
  },
  {
  name: "Wild Turkey"
  },
  {
  name: "Cranberry vodka"
  },
  {
  name: "Corona"
  },
  {
  name: "Orange juice"
  },
  {
  name: "Yukon Jack"
  },
  {
  name: "Chocolate ice-cream"
  },
  {
  name: "Coconut rum"
  },
  {
  name: "Banana liqueur"
  },
  {
  name: "Black Sambuca"
  },
  {
  name: "Hot Damn"
  },
  {
  name: "Mint"
  },
  {
  name: "Campari"
  },
  {
  name: "Ice"
  },
  {
  name: "Sour mix"
  },
  {
  name: "Absinthe"
  },
  {
  name: "Whisky"
  },
  {
  name: "Guinness stout"
  },
  {
  name: "Vanilla ice-cream"
  },
  {
  name: "Chambord raspberry liqueur"
  },
  {
  name: "Jim Beam"
  },
  {
  name: "Godiva liqueur"
  },
  {
  name: "Fruit punch"
  },
  {
  name: "Baileys irish cream"
  },
  {
  name: "Zima"
  },
  {
  name: "Blue Curacao"
  },
  {
  name: "Coca-Cola"
  },
  {
  name: "Maui"
  },
  {
  name: "Frangelico"
  },
  {
  name: "Bacardi Limon"
  },
  {
  name: "Raspberry vodka"
  },
  {
  name: "Green Creme de Menthe"
  },
  {
  name: "Lemon peel"
  },
  {
  name: "Prosecco"
  },
  {
  name: "White Rum"
  }
]
Ingredient.create!(ingredients)

cocktails = [
  {
    name: "Old Fashioned",
    photo_url: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
  },
  {
    name: "Daiquiri",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
  },
  {
    name: "Margarita",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
    },
  {
    name: "Sidecar",
    photo_url: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
    },
  {
    name: "French 75",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
    },
  {
    name: "Bloody Mary",
    photo_url: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
    },
  {
    name: "Irish Coffee",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
    },
  {
    name: "Jack Rose",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
    },
  {
    name: "Negroni",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
    },
  {
    name: "Boulevardier",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
    },
  {
    name: "Sazerac",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
    },
  {
    name: "Vieux Carré",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
    },
  {
    name: "Ramos Gin Fizz",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
    },
  {
    name: "Mint Julep",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
    },
  {
    name: "Whiskey Sour",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
    },
  {
    name: "Mai Tai",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
    },
  {
    name: "Planter's Punch",
    photo_url: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
    },
  {
    name: "Pisco Sour",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
    },
  {
    name: "Cosmopolitan",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
    },
  {
    name: "Tom Collins",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
    },
  {
    name: "Last Word",
    photo_url: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
  }
]
cocktails.each { |cocktail| Cocktail.create!(cocktail) }
puts 'Finished!'
