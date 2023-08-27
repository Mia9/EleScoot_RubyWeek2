class Station
    attr_reader :station_name, :capacity
  
    def initialize(station_name, capacity)
      @station_name = station_name
      @capacity = capacity
    end

end