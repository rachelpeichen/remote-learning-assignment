//: [Previous](@previous)
/*: ### Function */
/*:
1. Please declare a function named greet with person as argument label and name as parameter name. This greet function will return a String. It will return string: “Hello, Celeste” .
 */
func greet(person: String) -> String {
    let greeting = "Hello," + person + "."
    return greeting
}
print(greet(person: "Celeste"))
/*:
2. Please declare a function named multiply with two argument a , b , and with no return value that when you call this function, compiler will print out the result of a * b . Be noticed that we want to give argument b with a default value 10.
 */
func multiply(a:Int, b:Int = 10) {
    print(a*b)
}
multiply(a: 30)
/*:
3. What’s the difference between argument label and parameter name in function?

Ans:

The argument label is used when calling the function. The parameter name is used in the implementation of the function.
 
 */
/*:
4. What are the return type in the following statements?

func birthday( ) -> String {}
 
Ans:
 
Return type is `string`.
 
 */
/*:
func payment( ) -> Double {}
 
Ans:
 
Return type is `double`.
*/
