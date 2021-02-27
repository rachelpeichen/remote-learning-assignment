//: [Previous](@previous)
/*: ### Basic */
/*:
1. In swift , we usually define a variable through the syntax as below:
 */
 // var x: Int = 10
/*:
When calculating circle’s area, we use the formula: 2 * radius * Pi to get area. Now, please define a variable Pi and assign a value to it. You can refer to the syntax above while do think about using var or let and which data type it should be.
 */
let Pi : Double = 3.1415926
print(Pi)
/*:
2. Create two constants x and y of type Int then assign any value to them. After that, please calculate the average of x and y and store the result in a constant named average.
 */
let x: Int = 2021
let y: Int = 22
let average = (x + y)/2
print(average)
/*:
3. Following with Q2, now we want to save the average in a record system, but the system doesn’t accept 65 but 65.0.
 
    ● Please solve this problem so that we can put the average in the record system.
 
    ● Please explain the difference between ( 10 / 3 ) and ( 10.0 / 3.0 )
 
 */
let saveAverage: Double = 65
print(10/3)
print(10.0/3.0)
// If we print 10/3 we will get 3. Because both 10 and 3 are "Int", the swift will rounded the answer to Int.
// If we print 10.0/3.0 we will get 3.3333333333333335. Because 10.0 and 3.0 are floating-point numbers, the swift will ronded the answer to "double" type. Swift always choose "double" type when inferring the type of floating-point numbers.

/*:
4. Swift is a very powerful language that it can infer the data type for you ( Type inference ) while we still need to know the basics well. Please change the following codes into the one with data type.
 */
var flag: Bool = true
var inputString: String = "Hello world."
let bitsInBite: Int = 8
let averageScore: Float = 86.8
/*:
5. Compound assignment operator is very useful when programming. Please create salary as 22000, and use unary plus operator adding 28000 to salary, and it will be 50000 after this process.
 */
var salary: Int = 22000
salary += 28000
print(salary)
/*:
6. You should notice that ‘=’ has difference meaning in programming. In real world, ‘=’ means equal while In programming, ‘=’ means assign . You simply put the right hand side data into left hand side variable or constant. Now please write down the Equality operator in swift.
     
Ans:
 
`==`
 */
/*:
7. Declare two constants that values are 10 and 3 each, then please calculate the remainder and save the result in a constant named remain .
 */
let constA = 10
let constB = 3
let remain = constA % constB
print(remain)
/*:
8. Please explain the difference between let and var.
 
Ans:
 
We declare constants with `let` and variables with `var`.
The value of a constant cannot be changed ince it's set. On the contrary, variables can be set to different values in the future.
 */
/*:
9. Please write down naming conventions and rules you learned in this session.
 
Ans:
 
● Be very clear. Avoid abbreviations. Include needed words and omitting needless words.
 
● Use camel case.
 
● Verb methods follow the -ed, -ing rule for the non-mutating version
 */
/*:
10. What is Type Inference in swift?
 
 Ans:
  
 Type Inference(型態推論) enables a compiler to deduce the type of a particular expression automatically when we compiles our code, simply by examining the values we provide. For example, if we don't specify the type of value, Swift will use type inference to work out the appropriate type.
 */
let year = 2021
// year is inferred to be the type of Int
/*:
11. What is the problem about this piece of code?
 
    var phoneNumber = 0987654321
 
    phoneNumber = "Hello world."
 
Ans:
 
We cannot assign value of type "String" to type "Int". At first, we declare the variable "phoneNumber" without type annotations. Swift use type inference to deduce that "phoneNumber" is type "Int". The next line intends to change "phoneNumber" value to "Hello world." but it's "String" type.
 */
//: [Next](@next)
