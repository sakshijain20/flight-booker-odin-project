# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	#Airport.delete_all
	#airports = Airport.create([{code: 'NYC'},{code: 'SFO'}])

	
	Flight.delete_all
	flights = Flight.create([
		{ from_airport_id: 9, to_airport_id: 10, duration: 480, flight_date: "2021-03-10 11:15:00"},
  		{ from_airport_id: 10, to_airport_id: 9, duration: 550, flight_date: "2021-10-20 23:45:00"},
  		{ from_airport_id: 10, to_airport_id: 9, duration: 380, flight_date: "2021-04-17 14:00:00"}
	])