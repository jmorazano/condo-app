# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Reservation.create(username:"Usuario 2",eventdate:"2016-05-20")
Reservation.create(username:"Usuario 3",eventdate:"2016-05-22")
Reservation.create(username:"Usuario 4",eventdate:"2016-05-23")
Reservation.create(username:"Usuario 5",eventdate:"2016-05-25")
Reservation.create(username:"Usuario 6",eventdate:"2016-05-28")

Space.create(nombre:"Inarco 27",condicionesuso:"Limpieza no incluida")