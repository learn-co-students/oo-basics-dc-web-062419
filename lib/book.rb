class Book

    def initialize(title)
        @title = title
    end

    def title
        @title 
    end


  attr_writer :page_count, :author, :genre
  attr_reader :page_count, :author, :genre 

  


end

