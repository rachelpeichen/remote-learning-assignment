//: [Previous](@previous)
/*: ### Enumerations and Optionals in Swift */
/*:
1. There are several gasoline types, 92, 95, 98, and diesel that we can use enum to model them.
 
 ● Please create `enum` named `Gasoline` to model gasoline.
 
 ● Every kind of gasoline has its price. Please create a method named `getPrice` in Gasoline `enum` that will return different price depending on different gasoline.
 
 ● Please establish raw values for` Gasoline` . The data type of raw value should be String. For example, `Gasoline.oil92.rawValue` should be `92`.
 
 ● Please explain what is enum associate value and how it works
 */
enum Gasoline: String {
    case oil92 = "92"
    case oil95 = "95"
    case oil98 = "98"
    case diesel = "diesel"
}

// Create a function called getPrice that accepts Gasoline as parameter
func getPrice(price: Gasoline) {
    switch price {
    case .oil92:
        print("Oil 92 $")
    case .oil95:
        print("Oil 95 $")
    case .oil98:
        print("Oil 98 $")
    case .diesel:
        print("diesel $")
    }
}
var askedPrice = Gasoline.oil92
getPrice(price: askedPrice)
Gasoline.oil92.rawValue
/*:
We can define enumerations to store associated values of any type, and the value types can be different for each case of the enumeration if needed. For example, if we want to track 2 types of barcode:
*/
enum Barcode {
    case UPCA(Int, Int, Int, Int)
    case QRCode(String)
}
/*: This means: “Define an enumeration type called Barcode, which can take either a value of `UPCA` with an associated value of type `(Int, Int, Int, Int)`, or a value of `QRCode` with an associated value of type String.”

So now we can create new barcodes:
*/
 var productBarcode = Barcode.UPCA(8, 85909, 51226, 3)
/*: 2. Optional is a very special data type in Swift. Take  `var a: Int ? = 10`  for example, the value of  `a`  will be ` nil`  or  `Int` . You should learn how to deal with optional data type.
 
● People would like to have pets, but not everyone could have one. Declare a class Pet with name property and a class People with pet property which will store a Pet instance or nil . Please try to figure out what data type is suitable for these properties in Pet and People.
 */
class Pet {
    var petName: String
    init(petName: String) {
        self.petName = petName
    }
}

class People {
    var pet: Pet?
}
/*: ● Please create a People instance and use guard let to unwrap the pet property.
 */
let Andy = People()
// let AndyPet = Andy.pet!.petName // This triggers a runtime error because there's no pet value to unwrap.

func unwrapGuard() {
    guard let AndyPet = Andy.pet?.petName else {
        print("Andy didn't have a pet!")
        return
    }
    print("Hello, \(AndyPet)!")
}
unwrapGuard()
/*: ● Please create another People instance and use if let to unwrap the pet property.
 */
let Mike = People()
if let MikePet = Mike.pet?.petName {
    print("Mike's pet is \(MikePet)")
} else {
    print("Unable to find!")
}
//: [Next](@next)
