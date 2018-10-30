# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
	ragot = Ragot.create!(Author: Faker::StarWars.character)
end

20.times do
    potin = Potin.create!(Title: Faker::StarWars.planet, Content: Faker::StarWars.quote, ragot_id: Faker::Number.between(1, 10))
end