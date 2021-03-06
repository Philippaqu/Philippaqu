# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do
  Puppy.create(
    name: Faker::StarWars.character,
    breed: Faker::Cat.breed,
    age: rand(0..6),
    gender: ["male", "female"].sample,
    cuteness_rating: rand(1..5)
    )
end
