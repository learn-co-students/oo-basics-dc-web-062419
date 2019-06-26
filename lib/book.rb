class Book 
    def initialize(title)
        @title = title
    end 

    def title
        @title
    end
    
    def author=(author) # This method is what allows me to to set the instance variable @author equal to something from the outside. I am able to change this instance variable because this method allows me to do so. This is my setter method. 
        @author = author 
    end 

    def author # This method is what allows me to tell what the instance variable actually is. I can call .author on the instance of the class book and it will tell me who the author is. 
        @author
    end 

    attr_accessor :page_count # this accomplishes what the setter andf getter method would do. Allows me to set the page count and retrieve it. 

    attr_accessor :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 


end 


