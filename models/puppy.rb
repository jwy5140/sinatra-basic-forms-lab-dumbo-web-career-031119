class Puppy

    attr_accessor :name, :months_old
    attr_reader :breed

    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @months_old = age
        @@all << self
    end

    def self.all
        @@all
    end

end
