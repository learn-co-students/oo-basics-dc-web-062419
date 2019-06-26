# Make your shoe class here!
require 'pry'
class Shoe 
    attr_accessor :brand #.brand would return the brand that the instance of shoe was initialized with
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material 
    attr_accessor :condition


    def initialize(brand)
        @brand = brand 
    end 

    def cobble 
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end 







end 



#shoe = Shoe.new("Jordan")
#shoe.condition = "old"
#puts shoe.condition
#puts shoe.cobble
#puts shoe.condition