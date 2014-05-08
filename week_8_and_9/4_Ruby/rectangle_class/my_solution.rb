# U3.W8-9: Implement a Rectangle Class


# I worked on this challenge [by myself,].

# 2. Pseudocode
# Define area: Write a method that will find the area of the rectangle.
# define perimeter: Write a method that will find the perimeter of the rectangle.
# define diagonal. write a method that will find the diagonal of the rectangle.
# define square?


# 3. Initial Solution
class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width  = width
    @height = height
  end

  def ==(other)
    (other.width  == self.width && other.height == self.height ) ||
    (other.height == self.width && other.width  == self.height )
  end
    def area
    @width * @height
  end
  
  def perimeter
    (@width + @height) * 2
  end
  
  def diagonal
    Math.sqrt(@width**2 + @height**2)
  end
 
  def square?
    @width === @height
  end
  
end







# 1. DRIVER TESTS GO BELOW THIS LINE

rectangle = Rectangle.new(10, 20)
square = Rectangle.new(20, 20)
 
puts "returns the correct area of a rectangle: " + (rectangle.area === 200).to_s
puts "returns the correct area of a square: " + (square.area === 400).to_s
puts "returns the correct perimeter of a rectangle: " + (rectangle.perimeter === 60).to_s
puts "returns the correct perimeter of a square: " + (square.perimeter === 80).to_s
puts "returns the correct diagonal of a rectangle: " + (rectangle.diagonal === 22.360679774997898).to_s
puts "returns the correct diagonal of a square: " + (square.diagonal === 28.284271247461902).to_s
puts "square? returns false for a rectangle: " + (rectangle.square? === false).to_s
puts "square? returns true for a square: " + (square.square?).to_s



# 5. Reflection 
# This one was fairly simple. Area and perimeter was simple to do. Some of the methods
# 	like, diagonal took me a bit longer to figure out. but with a bit of research it 
# 	was simple. I think that it helped that some of the code was already given to us 
# 	for the class. I don't know how I would have come up with it if I had to. maybe with 
# 		pairing it would be easier. 

