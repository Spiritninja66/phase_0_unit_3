# U3.W8-9: What the Scope


# I worked on this challenge [With: Danielle Adams].

# 1. What are the problems in the error messages?
# There are no error messages. The code isn't instructed to display or
# or return any value, so there is no output.


# 2. Original Code

$var_1 = 22
 
class Person
  @@var_2
  VAR_6 = "Ruby"
 
  attr_reader :var_3, :var_4
 
  def initialize(var_5 = VAR_6)
    @var_3="Law of Demeter"  
  end
 
  def do_stuff(var_7=[1,2,3])
    var_7.each do |var_8|
      var_9 += var_8 + 2
    end
  end
end

# 3. Modified Code (with scope identified as comments)
$var_1 = 22
# Global
# Variable is accessible through out the program.
class Person
  @@var_2
# Class 
# Variable holds value when class Person is initialized.

  VAR_6 = "Ruby"
# Constant variable
# Variable that should hold the same value through out the program.

  attr_reader :var_3, :var_4
# Symbols
# var_3 and var_4 are supposed to pull values from another class and make them availibly to 
# read in person class.
 
  def initialize(var_5 = VAR_6)
    @var_3="Law of Demeter" 
# Instance variable
# Variable can be accessed and manipulated through an instance of a class.
  end
 
  def do_stuff(var_7=[1,2,3])
# Argument/ local variable 
# An argument is one or more values that a method is called with, that will be used in it.
    var_7.each do |var_8|
      var_9 = var_8 + 2
# Fixed '+=' operator so that var_9 is the result of each of the var_7 elements.
# Local variable
# Variable is only meant to be accessed within the method.  
    end
  end
end




# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
def assert
  raise "Assertion failed!" unless yield
end

new_var = Person.new
sec_var = Person.new('Java')

assert { new_var.do_stuff == [1,2,3] }

assert { sec_var.do_stuff == [1,2,3] }
assert { sec_var.do_stuff([2,3,4]) == [2,3,4] }

assert { Person.method_defined?(:do_stuff)}
assert { Person.instance_method(:initialize).arity == -1 }
assert { Person.instance_method(:do_stuff).arity == -1 }



# 5. Reflection 
