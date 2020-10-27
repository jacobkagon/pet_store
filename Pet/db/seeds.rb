# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dog = Animal.create(name: "Perry", species: "dog", year_of_birth: 2017, good_with_kids: true)

cat = Animal.create(name: "Tom", species: "cat", year_of_birth: 2015, good_with_kids: false)

bird = Animal.create(name: "Eagle", species: "bird", year_of_birth: 2019, good_with_kids: false)
