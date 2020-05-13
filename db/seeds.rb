# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Appointment.create([
    { patient: 'Loganne', doctor: 'Dr.Reed', specialty: 'Optometrist', date: '5/15/20', time: '9am' },
    { patient: 'Morgan', doctor: 'Dr.Pratt', specialty: 'Dermatologist', date: '5/13/20', time: '11am' }
]);

puts "seeded database"