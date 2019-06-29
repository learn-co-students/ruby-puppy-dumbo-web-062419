require 'pry'
class Dog
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.map do |dog| 
            puts dog.name
        end
    end
    binding.pry

    def self.clear_all
        @@all.clear
    end


end