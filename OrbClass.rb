class Orb

    attr_accessor :color
    def initialize(color=nil)
        if (color.nil?)
            case rand(1..5)
            when 1
                @color="Red"
    
            when 2
                @color="Blue"
    
            when 3
                @color="Yellow"
    
            when 4
                @color="Green"
    
            when 5
                @color="Purple"
            end
        else
            @color=color
        end
    
    end
    
    
    def to_s
        @color
    end
    
    def ==(other)
        if other == nil
            return false
        else
            return @color==other.color()
        end
    
    end
end

