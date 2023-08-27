class Scooter  #available or not
attr_reader :scooter_id, :state
	def initialize(scooter_id, state)
		@scooter_id = scooter_id
        @state = state	
	end

	def available_state
	   @state = "available"
	end

	def rented_state
		@state = "rented"
	end

	def broken_state
		@state = "broken"
	end

    
end
