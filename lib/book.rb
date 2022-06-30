class Book
    attr_accessor :page_count, :author, :title, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# newBook = Book.new