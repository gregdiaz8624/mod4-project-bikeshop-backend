# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





b1 = Bikeshop.create(
            "name": "Bicycle Repair Man",
            phone: Faker::PhoneNumber.cell_phone,
            address: Faker::Address.full_address)
         
b2 = Bikeshop.create(
            "name": "Bicycle Habitat",
            phone: Faker::PhoneNumber.cell_phone,
            address: (Faker::Address.full_address))
    


Appointment.create([{

            "service": "Flat Tire Replacement",
            price: 9.99,
            client_name: Faker::Name.name,
            bike: "bike 1",
            pick_up: "Tomorrow",
            bikeshop_id: b1.id
        }, {
            "service": "Wheel Trueing",
            "price": (12.99),
            client_name: Faker::Name.name,
            bike: "bike 2",
            pick_up: "Tomorrow",
            bikeshop_id: b2.id

        }, {
            "service": "Handle Bar Tape Installation",
            "price": (14.99),
            client_name: Faker::Name.name,
            bike: "bike 3",
            pick_up: "Tomorrow",
            bikeshop_id: b2.id
         }, {
            "service": "New Chain",
            "price": (34.99),
            client_name: Faker::Name.name,
            bike: "bike 4",
            pick_up: "Tomorrow",
            bikeshop_id: b1.id
        }, {
            "service": "New Wheels",
            "price": (349.99),
            client_name: Faker::Name.name,
            bike: "bike 5",
            pick_up: "Tomorrow",
            bikeshop_id: b2.id
    }])