# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
  Product.create(
    name: "Producto#{i+1}",
    price: 10 * (i+1),
    description: "descripción del producto #{i}",
    photo: "http://lorempixel.com/400/200/sports/#{i+1}"
  )
end