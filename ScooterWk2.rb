##Scooter classes
#Rider (name, contact_number)
#Scooter (Availability, condition-good/broken)
#Calculation (time, rental_fee)
#Docking Station (location and capacity-parking spaces)

class Rider
attr_reader :name, :contact_number
	def initialize(name, contact_number)
		@name = name
	    @contact_number = contact_number	
	end
end

class Station
attr_reader :station_name, :capacity
	def initialize(station_name, capacity)
		@station_name = station_name
		@capacity = 0
	end
end


class Scooter  #available or not
attr_reader :scooter_id, :state
	def initialize(scooter_id, state)
		@scooter_id = scooter_id
        @state = state	
	end

	def state_status
	   @state = "available"
	end
end

# class Calculation #later

rider = Rider.new("Mia", "0113346")
puts "Hi! Welcome to Elescoot! What is your name?"
puts "#{rider.name}"
puts "What's your phone number?"
puts "#{rider.contact_number}"
puts "-------"

station = Station.new("KK", 0)
puts "Which station are you right now?"
puts "#{station.station_name}"
puts "-------"

scooter = Scooter.new("Scoot01", "available")
puts "This #{scooter.scooter_id} is #{scooter.state_status}."










