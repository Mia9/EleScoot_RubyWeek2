##Scooter classes
#Rider (name, contact_number)
#Scooter (Availability, condition-good/broken)
#Calculation (time, rental_fee)
#Docking Station (location and capacity-parking spaces)

Class Rider
attr_reader :name, :contact_number
	def initialize
		@name = name
	    @contact_number = contact_number	
	end
end

Class Scooter
attr_reader :scooter_id	
	def initialize
		@scooter_id = scooter_id	
	end
end

Class Station

attr_reader :station_name, :capacity
	def initialize
		@station_name = station_name
		@capacity = 0
	end
end

# Class Calculation #later

# def rent_time
	
# end

# end