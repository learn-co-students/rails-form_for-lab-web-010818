# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.find_or_create_by(first_name: "Brenda", last_name: "Hamilton")
Student.find_or_create_by(first_name: "Erin", last_name: "Washington")
Student.find_or_create_by(first_name: "Laura", last_name: "Jefferson")
Student.find_or_create_by(first_name: "Emily", last_name: "King")
Student.find_or_create_by(first_name: "Amanda", last_name: "Clinton")
Student.find_or_create_by(first_name: "David", last_name: "Sanders")

SchoolClass.find_or_create_by(title: "Best Practices 101", room_number: 101)
SchoolClass.find_or_create_by(title: "Better Practices 102", room_number: 102)
SchoolClass.find_or_create_by(title: "German for Travel", room_number: 103)
