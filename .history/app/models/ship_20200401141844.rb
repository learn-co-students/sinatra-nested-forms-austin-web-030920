class Ship
    attr_accessor :name, :type, :booty

    def self.clear
        @@all.clear
    end
end