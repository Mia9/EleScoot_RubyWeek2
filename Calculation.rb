class Calculation 
	attr_reader :start_time, :end_time, :rental_duration
	def initialize(start_time, end_time)
		@start_time = start_time
		@end_time = end_time
		@rental_duration = rental_duration
	end

	def rental_cost #charge rm2 every 30 minutes usage
        duration = @end_time - @start_time
        charge = duration / 30 * 2 
	end

	def rental_duration
		duration = @end_time - @start_time
	end

end