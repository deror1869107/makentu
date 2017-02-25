# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Garage.create(name: 'A', lat: 121, lng: 24)
Garage.create(name: 'A', lat: 122, lng: 24)
Garage.create(name: 'A', lat: 121, lng: 25)
Garage.create(name: 'A', lat: 122, lng: 25)
User.create! :email => 'test@gmail.com', :password => 'password', :password_confirmation => 'password', :garage_id => 1
