//: [Previous](@previous)
/*: ### Control Flow */
/*:
1. Here is an array:
 */
 let lottoNumbers = [ 10 , 9 , 8 , 7 , 6 , 5 ]
/*:
Please use For-Loop and Range to print the last three members in the lottoNumbers
array.
 */
let lastThree = lottoNumbers[3...5]
for number in lastThree {
    print(number)
}
print("---above is Q1 ")
/*:
 2. Please use swift syntax to get the result as images list below : (image omitted here)
 
Please find a method which can help us complete these requirements.
 */
for numbers in 5...10 {
    print(numbers)
}
print("---")

let Numbers = [ 10 , 9 , 8 , 7 , 6 , 5 ]
for numbers in Numbers {
    if numbers % 2 == 0 {
        print(numbers)
    }
}
print("---above is Q2")
/*:
3. Please use while loop to solve above question.
 */
var i = 5
while i < 11 {
    print(i)
    i += 1
}
print("---")
var j = 10
while j > 5 {
    print(j)
    j -= 2
}
print("---above is Q3")
/*:
4. Please use repeat-while loop to solve question 2.
 */
var k = 5
repeat {
    print(k)
    k += 1
} while k < 11
print("---")
var m = 10
repeat {
    print(m)
    m -= 2
} while m > 5
print("---above is Q4")
/*:
5. What are the differences between while and repeat-while?

Ans:
 
A while loop evaluates its condition at the start of each pass through the loop.A repeat-while loop evaluates its condition at the end of  each pass through the loop.
 */

/*:
6. Here is variable isRaining to record the weather. Please write a statement that if the weather is raining, print “It’s raining, I don’t want to work today.” , otherwise print “Although it’s sunny, I still don’t want to work today.”
 */
let isRaining: Bool = true
if isRaining {
    print("It's raining, I don't want to work today.")
} else {
    print("Although it’s sunny, I still don’t want to work today.")
}
print("---above is Q6")
/*:
7. In a company, we usually use numbers to represent job levels. Let’s make an example. We have four job levels : Member, Team Leader, Manager, Director. We use 1 to present Member, 2 to Team Leader, 3 to Manager, 4 to Director. Now, create a variable name jobLevel and assign a number to it. If jobLevel number is in our list, print the relative job title name; if not, just print “We don't have this job”. Please use switch statement to complete this requirement.
 */
let jobLevel: Int = 3
switch jobLevel {
case 1:
    print("Member")
case 2:
    print("Team Leader")
case 3:
    print("Manger")
case 4:
    print("Director")
default:
    print("We don't have this job.")
}
print("---above is Q7")
//: [Next](@next)
