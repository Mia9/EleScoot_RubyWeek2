class Calculation
    attr_reader :start_time, :end_time
  
    def initialize
      puts "Enter the start time (in minutes):"
      @start_time = gets.chomp.to_i
  
      puts "Enter the end time (in minutes):"
      @end_time = gets.chomp.to_i
  
    end
  
    def rental_cost #charge rm2 every 30 minutes usage
      duration = @end_time - @start_time
      charge = duration / 30* 2
      puts "The charge is RM #{charge}"
      puts "The rent duration is #{duration} minutes"
    end
end