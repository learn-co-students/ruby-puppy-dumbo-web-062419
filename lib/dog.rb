# Add your code here
class Dog

    attr_accessor :name
    
    @@all = []
    # DOG = []

    def initialize(name)
        @name = name
        @@all << self
       
    end

    def self.all 
        @@all
    end

    def self.print_all
        #iterates over all of the individual dogs 
        #stored in the @@all array
        @@all.each do |dog|
            puts dog.name
        end
    end

    def Dog.clear_all
        @@all.clear
    end

end