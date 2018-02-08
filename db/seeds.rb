# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.create(first_name: 'Kristina', last_name: 'Diamond')
Student.create(first_name: 'Matt', last_name: 'Roseman')
Student.create(first_name: 'Sarah', last_name: 'Fensom')
SchoolClass.create(title: 'Science', room_number: '408')
SchoolClass.create(title: 'Math', room_number: '902')
SchoolClass.create(title: 'Gym', room_number: '4')
