# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "How to Manipulate People", room_number: 2)
SchoolClass.create(title: "Food Challenges", room_number: 1)
SchoolClass.create(title: "Rope Climbing", room_number: 3)

Student.create(first_name: "Johnny", last_name: "Bananas")
Student.create(first_name: "Cara", last_name: "Maria")
Student.create(first_name: "CT", last_name: " ")
