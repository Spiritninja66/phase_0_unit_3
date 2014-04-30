# U3.W8-9: What the Scope


# I worked on this challenge [by myself, with: ].

# 1. What are the problems in the error messages?



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
benny = Person.new

puts $var_1.inspect
# puts benny.var_2.inspect
puts benny.var_3.inspect
puts benny.var_4.inspect
# puts benny.var_5.inspect
# puts benny.var_6.inspect
# puts benny.var_7.inspect
# puts benny.var_8.inspect
# puts benny.var_9.inspect

# 3. Modified Code (with scope identified as comments)





# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 
