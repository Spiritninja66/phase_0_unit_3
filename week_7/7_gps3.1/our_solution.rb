# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1.Scott Silveus
# 2.Kennedy Bhagwandeen
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to create a grocery list
# As a user, I want to add items to the list
# As a user, I want to delete items from list
# As a user, I want to alphabetize the list
# As a user, I want to read the list
 
# Pseudocode
# Create class GroceryList
#   DEF list
#   DEF add_items to list
#   DEF delete_items from list
#   DEF sort_items on list
#   DEF diplay the list
 
 
# Your fabulous code goes here....
class GroceryList
   attr_reader :list
  def initialize(*list)
    @list = list
  end
  
  def add_items(*items)
    items.each{ |k| @list << k}
  end
  
  def delete_item(item)
    @list.delete(item)
  end
  
  def sort_list
    @list = @list.sort
  end
  
  def display
    print_list = ''
    @list.each {|k| print_list << k + "\n"}
    print_list
  end

end




# DRIVER CODE GOES HERE. 

new_list=GroceryList.new("milk", "cookies", "ice cream")
puts new_list.list == ["milk", "cookies", "ice cream"]
new_list.add_items("bananas", "apples")
puts new_list.list==["milk", "cookies", "ice cream", "bananas", "apples"]
new_list.delete_item("ice cream")
puts new_list.list==["milk", "cookies", "bananas", "apples"]
new_list.sort_list
puts new_list.list==["apples", "bananas", "cookies", "milk" ]
puts new_list.display 

# reflection

# This excercise was fairly simple. I got some good practice with user stories. I feel I am getting better at
# switching driver and navigator roles. Scott really helped me understand driver codes a bit more. This was some 
# good practice working with classes that I enjoyed.
 
 