# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tarots = [
    {name: "https://i.imgur.com/UPXU6Rw.jpg", 
    image: "December 21-22", 
    description: "Yule, or Midwinter, or Winter Solstice, has been recognised as a significant turning point in the yearly cycle since the late Stone Age. The reversal of the Sun's ebbing presence in the sky symbolizes the rebirth of the solar god and presages the return of fertile seasons. 
        Practices vary, but sacrifice offerings, feasting, and gift giving are common elements of Midwinter festivities. Bringing sprigs and wreaths of evergreenery (such as holly, ivy, mistletoe, yew, and pine) into the home and tree decorating are also common during this time."},
]

tarots.each do |tarot|
Taror.create(name: tarot[:name], image: tarot[:image], description: tarot[:description])
end