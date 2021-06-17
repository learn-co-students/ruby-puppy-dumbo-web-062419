require 'pry'

class Dog
    
attr_reader :name

@@all = [] 

    def initialize(name)
        @name = name
        @@all << self
        
    end

   def self.all
    @@all 
   end

   def self.clear_all
        @@all = []

   end

   def self.print_all
    @@all.each do|doggy|
        puts doggy.name
        
    end
   end
    

 
   
        
   
 

end
