##Scooter classes
#Rider (name, contact_number)
#Scooter (Availability, condition-good/broken)
#Calculation (time, rental_fee)
#Docking Station (location and capacity-parking spaces)

require './Rider'
require './Station'
require './Scooter'
#require './Calculation' #without getting input
require './Calculation2' #gets user input this time

rider = Rider.new
rider.user_input
puts "-------"
station = Station.new("KK", 10)
station2 = Station.new("1B", 5)
puts "Please confirm current station"
puts "#{station.station_name}"
puts "Docking space availabe #{station.capacity}"
puts "Which other station would you want to dock?"
puts "#{station2.station_name}"
puts "-------"


scooter = Scooter.new("Scoot01", "available")
scooter2 = Scooter.new("Scoot02", "unavailable")
scooter3 = Scooter.new("Scoot03", "broken")
puts "This #{scooter.scooter_id} is #{scooter.available_state}."
puts "This #{scooter2.scooter_id} is #{scooter2.rented_state}."
puts "This #{scooter3.scooter_id} is #{scooter3.broken_state}"
puts "________"

calculation = Calculation.new
calculation.rental_cost









