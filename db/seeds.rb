# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


u1 = Usuario.create(first_name: "Lennon", last_name: "Shimo Kawa", email:"len@gmail.com", fec_nacimiento:"10/02/1980")
u2 = Usuario.create(first_name: "Junior", last_name: "Ruf Goche", email:"jun@gmail.com", fec_nacimiento:"22/05/1986")

ro1 = Rol.create(descripcion:"trabaja")
ro2 = Rol.create(descripcion:"Estudia")

u= Usuario.find(1)
r=Rol.find(1)
u.rols << r
