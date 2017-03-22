# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

eventList = [
  ["Gameraften på Korup skole", "6/9/17", 0, true],
  ["Fest på Korup skole", "9/9/17", 50, true],
  ["Blåfest", "12/11/17", 30, true],
  ["Olsenbanden film aften", "6/12/17", 20, true]
]

eventList.each do |title, date, price, accepted|
  Event.create(title: title, date: date, price: price, accepted: accepted)
end
