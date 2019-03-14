# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Department.create!(name: "Marketing", manager: "Saron", code: "MK")
Department.create!(name: "Executive", manager: "Jay", code: "EX")

Employee.create!(first_name: "Bob", last_name: "Campos", email: "bob@email.com", phone: "5551234567", job_title: "Head Marketer", department_id: 1)
Employee.create!(first_name: "Charlie", last_name: "Day", email: "charlie@email.com", phone: "9876543210", job_title: "Junior Marketer", department_id: 1)
Employee.create!(first_name: "Sally", last_name: "Field", email: "sally@email.com", phone: "5555555555", job_title: "Executive Lead", department_id: 2)
