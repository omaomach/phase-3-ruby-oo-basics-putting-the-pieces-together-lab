class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize title
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("Harry Porter")
book.author = "J.K Rowling"
book.page_count = "697"
book.genre = "Fiction"

puts book.title
puts book.author
puts book.page_count
puts book.genre
book.turn_page