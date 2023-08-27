class Rider
attr_reader :name
    def initialize  #no need put parameter here
        @name = name
    end
    def user_input
        begin
            puts "Hello! Welcome to Elescoot! What is your name?"
            name = gets.chomp
            raise StandardError if name.nil? || name == ''
        rescue StandardError
            puts "you have not entered any name"
        retry
        else
            name
        end
    end
end