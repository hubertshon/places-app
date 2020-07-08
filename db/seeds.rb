# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


place = Place.new(name: "Eiffel Tower", address: "Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France")
place.save

place = Place.new(name: "Sydney Opera House", address: "Bennelong Point, Sydney NSW 2000, Australia")
place.save

place = Place.new(name: "Tokyo Tower", address: "4 Chome-2-8 Shibakoen, Minato City, Tokyo 105-0011, Japan")
place.save

place = Place.new(name: "Freedom Tower", address: "World Trade Center, New York, NY 10006")
place.save

place = Place.new(name: "Big Ben", address: "Westminster, London SW1A 0AA, United Kingdom")
place.save