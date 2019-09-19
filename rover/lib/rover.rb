class Rover
    attr_accessor :location, :direction
    def initialize(x, y)
        @x = x
        @y = y
        @location = [x, y]
        @direction = "N"
    end
    def move(commands)
        
    end
end
