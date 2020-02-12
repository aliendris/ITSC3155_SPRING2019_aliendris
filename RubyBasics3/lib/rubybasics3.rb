# Ruby Basics Part 3

class BookInStock
    # YOUR CODE HERE
    #attr_accessor is used to creats reader and writer 
    attr_accessor :isbn, :price
    def initialize(isbn = "No ISBN provided", price = 0.0)
        @isbn =isbn
        @price =price
         raise ArgumentError, 'ArgumentError' if(isbn =="" || price <=0)
    end
  

end