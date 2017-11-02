# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
require 'faker'
include Faker

10.times do
Pet.create(
  name: Faker::Pokemon.name,
  gender:["male", "female"].sample,
  category: Faker::Superhero.power,
  address: Faker::Address.city,
  found_on: Faker::Date.backward(30),
  )
end
