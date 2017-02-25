# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Garage.create(name: '正順車業', lat: 121.5085402, lng: 25.1101007)
Garage.create(name: '慶峰汽車修車廠', lat: 121.562341, lng: 25.053854)
Garage.create(name: '永大興車行', lat: 121.5212717, lng: 25.0225503)
Garage.create(name: '偉晟汽車修車廠', lat: 121.5617863, lng: 25.0702448)
User.create! :email => 'test1@gmail.com', :password => 'password', :password_confirmation => 'password', :garage_id => 1
User.create! :email => 'test2@gmail.com', :password => 'password', :password_confirmation => 'password', :garage_id => 2
User.create! :email => 'test3@gmail.com', :password => 'password', :password_confirmation => 'password', :garage_id => 3
User.create! :email => 'test4@gmail.com', :password => 'password', :password_confirmation => 'password', :garage_id => 4
