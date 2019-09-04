# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name:'Le petit marché', address:'Paris 4e', phone_number:'+33 6 61 30 40 30', category:'french')
Restaurant.create!(name:'Tripletta', address:'Belleville', phone_number:'+33 6 61 30 50 30', category:'italian')
Restaurant.create!(name:'Min Cho', address:'Paris 4e', phone_number:'+33 6 61 10 40 30', category:'chinese')
Restaurant.create!(name:'Gohan', address:'Lapa', phone_number:'+33 6 61 30 40 00', category:'japanese')
Restaurant.create!(name:'Le roi de la frite', address:'Paris 5e', phone_number:'+33 6 64 30 40 30', category:'belgian')
