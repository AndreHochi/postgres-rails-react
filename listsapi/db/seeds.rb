# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.destroy_all
Todo.destroy_all
User.destroy_all

User.create(username:'test_name', password:'test_password')
Todo.create(description:'test_description')
Task.create(description:'test_description', completed:false)

