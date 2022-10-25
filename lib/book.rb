require 'pry'
class Book
    attr_accessor :title, :author, :page_count, :genre
def initialize (title)
    @title=title
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end
end

harry_potter=Book.new("Harry Potter")
harry_potter.page_count="14000 words"
# binding.pry
