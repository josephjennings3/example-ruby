
# A METHOD is a FUNCTION that belongs to a CLASS

# An example of a RUBY FUNCTION:

# Create a function called addTwo that takes in two numbers as arguments and return those numbers added together

def addTwo(a, b)
  a + b
end

# call the addTwo function
addTwo(1,2)

# Example Javascript function to do the same thing
# function addTwo(a, b){
#  a + b;
# }

#addTwo(1,2)

class House
  def initialize
  end
end

class User
  attr_accessor :name, :birthday, :occupation
  # Initialize method is special
  def initialize(a, b, c)
    # INSTANCE VARIABLES have the @ sign before them
    @name = a
    @birthday = b
    @occupation = c
    # Noraml variables are not accessible outside the method
    status = "not signed in"
  end

  def singin

  end

end

class Car
  def initialize
    # @make
    # @color
    # @model
    # @year
  end
end

class Book
  def initialize
  end
end

# User1 is of class User, and was created using the blueprint of class User --- so user1 is an INSTANCE OF class User
user1 = User.new("John Doe", "Unknown", "unknown" )
user2 = User.new("Jane Doe", "Unknown", "unknown")

p user1.name = "Matthew"
p user2.name
