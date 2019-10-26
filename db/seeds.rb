# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
(1..10).map{|x| User.create([{ first_name: 'Emp',last_name: x, email: "emp#{x}@gmail.com"}])}
(1..5).map{|x| Project.create(name: "Project-#{x}") }