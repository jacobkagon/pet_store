# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all

dog = Animal.create(name: "Perry", species: "dog", year_of_birth: 2017, good_with_kids: true, image_url: "https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
dog2 = Animal.create(name: "Lassie", species: "dog", year_of_birth: 2016, good_with_kids: false, image_url: "https://cdn0.wideopenpets.com/wp-content/uploads/2020/05/Untitled-design-2020-05-04T150841.905-770x405.jpg")
cat = Animal.create(name: "Tom", species: "cat", year_of_birth: 2015, good_with_kids: false, image_url: "https://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop")
cat2 = Animal.create(name: "Whiskers", species: "cat", year_of_birth: 2014, good_with_kids: true, image_url: "https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2020-07/kitten-510651.jpg?h=f54c7448&itok=ZhplzyJ9")
bird = Animal.create(name: "Eagle", species: "bird", year_of_birth: 2019, good_with_kids: false, image_url: "https://www.nationalgeographic.com/content/dam/photography/PROOF/2017/june/bird-gallery/7481546_uploadsmember586882yourshot-586882-7481546jpg_olm2z27kl7lbrtlb3pimwfia33p3eflutfvvbpyjwjhzlmh4iziq_2000x1333.jpg")
bird2 = Animal.create(name: "Talon", species: "bird", year_of_birth: 2018, good_with_kids: true, image_url: "https://www.birds.com/wp-content/uploads/2020/02/Canva-Rare-bird-resting-in-the-forest-.jpg")

