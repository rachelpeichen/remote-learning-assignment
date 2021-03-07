//: [Previous](@previous)
/*: ### Protocol in Swift */
/*:
1. Declare a struct Person with a name property type String and a protocol name PoliceMan . There is only one method arrestCriminals with no argument and return void in the protocol.
*/
struct Person {
    var name: String
}
protocol PoliceMan {
    func arrestCriminals() -> Void
}
/*:
2. Make struct Person conform to PoliceMan protocol.
*/
extension Person: PoliceMan {
    func arrestCriminals() -> Void {
    }
}
/*:
3. Declare a protocol ToolMan with a method fixComputer that has no argument and return void.
 */
protocol ToolMan {
    func fixComputer() -> Void
 }
/*:
4. Add a property toolMan to the struct Person with data type ToolMan .
*/
extension Person:ToolMan {
    func fixComputer() -> Void {
    }
}
/*:
5. Declare a struct named Engineer that conforms to the ToolMan protocol.
*/
struct Engineer: ToolMan {
    func fixComputer() -> Void {
    }
}
/*:6. Create a Person instance with the name Steven and also create the relative data you need to declare this instance.
*/
let Steven = Person(name: "Steven")
//: [Next](@next)
