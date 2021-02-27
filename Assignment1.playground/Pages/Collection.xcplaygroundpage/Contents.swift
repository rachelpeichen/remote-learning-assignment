//: [Previous](@previous)
/*: ### Collection */
/*:
1. Please create an empty array with String data type and save it in a variable named myFriends .
 */
var myFriends: [String] = []
/*:
2. According to Q1, now I have three friends, ‘Ian’, ‘Bomi’, and ‘Kevin’. Please help me to add their name in to myFriends array.
 */
myFriends += ["Ian", "Bomi", "Kevin"]
print(myFriends)
print("---above is Q2")
/*:
3. Oops,I forget to add ‘Michael’ who is one of my best friend, please help me to add Michael to the end of myFriends array.
 */
myFriends.insert("Michael", at:3)
print(myFriends)
print("---above is Q3")
/*:
4. Because I usually hang out with Kevin, please move Kevin to the beginning of the myFriends array.
 */
myFriends.swapAt(0, 2)
print(myFriends)
print("---above is Q4")
/*:
5. Use for…in to print all the friend in myFriends array.
 */
for friend in myFriends {
    print(friend)
}
print("---above is Q5")
/*:
6. Now I want to know who is at index 5 in the myFriends array, try to find the answer for me. Please explain how did you get the answer and why the answer is it.
 
Ans:
 
myFriends[5]

It will show error "out of range" because there is no element at index 5 position.
 
 */
/*:
7. How to get the first element in an array?
 */
myFriends[0]
print(myFriends)
print("---above is Q7")
/*:
8. How to get the last element in an array?
 */
if let lastFriend = myFriends.last {
    print(lastFriend)
}
print("---above is Q8")
/*:9. Please create a dictionary with keys of type String, value of type Int, and save it in a variable named myCountryNumber.
 */
var myCountryNumber = [String: Int]()
/*:10. Please add three keys ‘US’, ‘GB’, ‘JP’ with values 1, 44 , 81.
 */
myCountryNumber.updateValue(1, forKey: "US")
myCountryNumber.updateValue(44, forKey: "GB")
myCountryNumber.updateValue(81, forKey: "JP")
print(myCountryNumber)
print("---above is Q10")
/*:
11. Change the ‘GB’ value from 44 to 0.
 */
myCountryNumber.updateValue(0, forKey: "GB")
print(myCountryNumber)
print("---above is Q11")
/*:
12. How to declare an empty dictionary?
 */
var emptyDictionary = [Int: String]()
/*:
13. How to remove a key-value pair in a dictionary?
 */
if let removedValue = myCountryNumber.removeValue(forKey: "JP") {
    print("The removed value is \(removedValue)")
} else {
    print("The dictionary doesn't contain a value for JP")
}
print("---above is Q13")
//: [Next](@next)
