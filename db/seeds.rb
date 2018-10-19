# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

career = Career.create([{name: "Ingenieria de Sistemas"},{name: "Ingenieria Mecatronica"}])
User.create(name: 'Julian', last_name: 'Moreno', email: "bjmorenon@unal.edu.co", password_digest: "123456HOLA", career: career.first)