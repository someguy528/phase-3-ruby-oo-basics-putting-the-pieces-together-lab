class Book
    # attr_accessor :title
    # attr_accessor :author
    # attr_accessor :page_count
    # attr_accessor :genre
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end