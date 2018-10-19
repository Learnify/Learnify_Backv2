# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

	

career = Career.create([{name: "Ingenieria de Sistemas"},{name: "Ingenieria Mecatronica"}, {name: "Fisica"}, {name: "Arquitectura"}, {name:"medicina"}, {name:"musica"}])
User.create(name: 'Julian', last_name: 'Moreno', email: "bjmorenon@unal.edu.co", password_digest: "123456HOLA", career: career.first)


	Article.create( title:"Programación con ruby", body:"este es un articulo de programacion ruby", visits_count: 2 , imagen: "asd.jpg", user_id: 2)
    User.create( email: "juparomero@unal.edu.co",password_digest:"Azzz", name: "Juan", last_name: "Romero", career_id:1)
    Role.create( name:"Student")
    UserRole.create( role_id: 1, user_id: 2)
    Tutorial.create( title: "Primer Tutorial", summary: "Este es un breve resumen del tutorial", appointment: '2018-10-13' )#ya
    Subject.create( name:"Programacion ruby", summary:"Este es una materia sobre ruby")#ya
    

   
	Article.create( title:"Cura del cancer", body:"Articulo de como modelar interiores", visits_count: 2 , imagen: "asd2.jpg", user_id: 3)
    User.create( email: "njjimenez@unal.edu.co",password_digest:"Azzadsf2z", name: "Maria", last_name: "Nieto ", career_id: 4)
    UserRole.create( role_id: 1, user_id: 3)
    Tutorial.create( title: "Cancer cerebral", summary: "Esta es un resumen sobre el cancer y sus efectos", appointment: '2018-10-12')#ya
    Subject.create( name:"Cancer", summary:"Esta es una materia sobre el cancer y sus efectos")#ya
    
    
	Article.create( title:"Modelado de interiores", body:"Articulo de como modelar interiores", visits_count: 22 , imagen: "asd3.jpg", user_id: 4)
    User.create( email: "njjimenez@unal.edu.co",password_digest:"1234asdfqwe", name: "Maria", last_name: "Nieto ", career_id: 3)
    UserRole.create( role_id: 1, user_id: 4)
    Tutorial.create( title: "arquitectura medieval", summary: "Esta es un resumen sobre arquitectura medieval", appointment: '2018-10-14')#ya
    Subject.create( name:"Urbanistica", summary:"Esta es una materia sobre urbanistica")#ya
    

    
	Article.create( title:"Lamusica es el espejo de la mente", body:"este articulo nos habla de la relacion entre el cerebro y la musica", visits_count: 222 , imagen: "asd.jpg", user_id: 5)
    User.create( email: "jpmoreno@unal.edu.co",password_digest:"asdf8a7", name: "jhon", last_name: "moreno", career_id: 5)
    Role.create( name:"Tutor")
    UserRole.create( role_id: 2, user_id: 5)
    Tutorial.create( title: "musica instrumental", summary: "Esta es un resumen sobre musica instrumental", appointment: '2018-10-16')#ya
    Subject.create( name:"Lectoescritura musical", summary:"esta es una materia que desarrolla capacidad auditiva y formacion teorica")#ya
    

	Article.create( title:"Particulas subatomicas", body:"este articulo nos habla de particulas subatomicas (bariones)", visits_count: 222 , imagen: "asd.jpg", user_id: 6)
    User.create( email: "ioobrador@unal.edu.co",password_digest:"Azza12312z", name: "ivan", last_name: "lopez", career_id: 2)
    UserRole.create( role_id: 2, user_id: 6)
    Tutorial.create( title: "musica instrumental", summary: "Esta es un resumen sobre musica instrumental", appointment: '2018-10-16')#ya
    Subject.create( name:"Fisica cuantica", summary:"esta materia nos muestra la naturaleza a escalas espacialmente pequeñas")#ya
    