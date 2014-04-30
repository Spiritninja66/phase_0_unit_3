// U3.W8-9: 


// I worked on this challenge [by myself,].

// As a user, I want to create a grocery list
// As a user, I want to add items to the list
// As a user, I want to delete items from list
// As a user, I want to read the list

// 2. Pseudocode

// Define grocery_list.
// DEF list
// DEF add_items to list
// DEF delete_items from list
// DEF diplay the list


// 3. Initial Solution
// var grocery_list = ["Chocolate", "Ice Cream", "Cereal", "Milk"];
    

// var add_items = grocery_list.push("Cookies", "Muffins");
    
// var delete_items = grocery_list.pop();
//     grocery_list.sort();

// console.log(grocery_list)



// 4. Refactored Solution
function Grocery_list(list){
	this.list = list;
}

var item = new Array();
item[0] = new Grocery_list("Chocolate");
item[1] = new Grocery_list("Ice Cream");
item[2] = new Grocery_list("Cereal");
item[3] = new Grocery_list("Muffins");



for (i = 0; i<item.length; i++){
    console.log(item[i].list);
}








// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






// 5. Reflection 
// I feel I have messed up more than once on this one. Twice by now. I haven't had much practice in javascript
// so that could be an issue. My first code alloweed me to add, delete and sort the items in my array. Then I 
// found functions while reviewing codecademy. I thought it might be useful. I feel I am on the right track, 
// I just need to organize my thoughts more. In my second solution I was able to create a new array and print it 
// out as a list.





