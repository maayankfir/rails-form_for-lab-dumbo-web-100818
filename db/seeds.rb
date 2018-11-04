# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{ first_name: 'Itamar', last_name: 'Rahabi'}, {first_name: 'Maayan', last_name: 'Kfir'}])

school_classes = SchoolClass.create([{ title: 'A', room_number: 3}, {title: 'B', room_number: 8}])
