// U3.W8-9: Challenge you're converting


// I worked on this challenge [by myself].
Fizz Buzz

// 2. Pseudocode
// ruby code:
// def fizzbuzz(array)
//   array.each do |number|
//     if number % 3 == 0
//       number = "Fizz"
//     elsif
//     number % 5 == 0
//       number = "Buzz"
//     elsif
//     number % 15 == 0
//       number = "FizzBuzz"
//     end
//   end
  
//   return array
// end




// 3. Initial Solution
for (var i = 1; i <= 501; i++) {
    if (i % 15 === 0) {
        console.log('FizzBuzz');
    } else if (i % 3 === 0) {
        console.log('Fizz');
    } else if (i % 5 === 0) {
        console.log('Buzz');
    } else {
        console.log(i);
    }
}



// 4. Refactored Solution

for (var i=1; i<=100; i++) console.log( (i % 3 === 0 ? 'Fizz' : '') + (i % 5 === 0 ? 'Buzz' : '') || i );




// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

p fizzbuzz([1,2,3]) == [1, 2, "Fizz"]
p fizzbuzz([1,2,5]) == [1, 2, "Buzz"]
p fizzbuzz([1,2,15]) == [1, 2, "FizzBuzz"]
p fizzbuzz([30, 9, 20, 1]) == ["FizzBuzz", "Fizz", "Buzz", 1]




// 5. Reflection 
// This challenge wasn't too bad. I already worked on the superfizz buzz challenge
// in ruby for this week so I figured to just translate it into javascript since 
// the challenge was still fresh in my mind. I got a little stuck because I haven't
// really worked with Javascript much these past few weeks. I did get some help from
// rosettacode.com which had a similar version of the fizzbuzz challenge. The site 
// mostly helped me figure out how to refactor and how to convert my ruby code into
// JS.




