# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
100.times do
  user = Movie.create!(
    name: Faker::Movie.title,
    year: rand(1895...2021),
    genre: ["action", "horreur", "comédie", "drame"].sample,
    synopsis: Faker::Lorem.paragraph(sentence_count: 3, supplemental: true, random_sentences_to_add: 2),
    director: Faker::Name.name,
    allocine_rating: rand(0.0..5.0).round(1),
    my_rating: nil,#rand(0..5),
    already_seen: false#Faker::Boolean.boolean(true_ratio: 0.25)
  )
end