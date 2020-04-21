# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sizes = Size.create([
  {name: "M"},
  {name: "W"},
  {name: "C"},
  {name: "3-6"}
])

styles = Style.create([
  {name: "Flat"},
  {name: "Pleated"}
])

patterns = Pattern.create([
  {name: "Feathers"},
  {name: "Sm Grn Camo"},
  {name: "Black Lace"},
  {name: "Batman"},
  {name: "Sugar Skull"},
  {name: "Chevron"},
  {name: "Golden"},
  {name: "Lacy"},
  {name: "Pixel Camo"},
  {name: "B/W Stripe"},
  {name: "Duck"},
  {name: "Rainbow"},
  {name: "Unicats"},
  {name: "Unicorn"},
  {name: "Lg Grn Camo"},
  {name: "Pntd Purple"},
  {name: "Ryl Blue"},
  {name: "Football"},
  {name: "Baseball"},
  {name: "B/G Circle"},
  {name: "Gold Geo"},
  {name: "Gold Icicle"},
  {name: "B/W Chinese"},
  {name: "Gold Dot"},
  {name: "Pntd Lavndr"},
  {name: "Sunflower"},
  {name: "Gltr Galaxy"},
  {name: "Pink R/Tree"},
  {name: "Stop"},
  {name: "Spiderman"},
  {name: "Pntd Pink"},
  {name: "B/W Kit Dot"},
  {name: "B/W Arrow"},
  {name: "Baby Blue"},
  {name: "T/W Kit Dot"},
  {name: "B/W Kitten"},
  {name: "T/B Kitten"},
  {name: "Mermaid Fin"},
  {name: "Glitter Wht"},
  {name: "Olaf"},
  {name: "Dark Blue"},
  {name: "Cherries"},
  {name: "Butterflies"},
  {name: "Purpl Flowr"},
  {name: "Elephant"},
  {name: "Burgundy"},
])