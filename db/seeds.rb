# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

User.create(username:'Usuario 1' , age: 20, country:'Chile')
User.create(username:'Usuario 2' , age: 20, country:'Argentina')
User.create(username:'Usuario 3' , age: 20, country:'Ecuador')
User.create(username:'Usuario 4' , age: 20, country:'Peru')
User.create(username:'Usuario 5' , age: 20, country:'Bolivia')
User.create(username:'Usuario 6' , age: 20, country:'Paraguay')
User.create(username:'Usuario 7' , age: 20, country:'Uruguay')
User.create(username:'Usuario 8' , age: 20, country:'España')
User.create(username:'Usuario 9' , age: 20, country:'Italia')
User.create(username:'Usuario 10', age: 20, country:'Suecia')
