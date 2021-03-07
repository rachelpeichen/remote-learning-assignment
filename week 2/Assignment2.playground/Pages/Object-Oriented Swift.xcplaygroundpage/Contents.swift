/*: ### Object-Oriented Swift */
/*:
1.Declare a class Animal with property gender and method eat(). The data type of gender should be enum Gender as below and when you call eat() method, it will print I eat everything!
 ![Q1](Q1.png)
*/
enum Gender {
    case male
    case female
    case undefined
}

class Animal {
    var gender: Gender
    init(gender: Gender) {
        self.gender = gender
    }
    func eat() {
        print("I will eat everything!")
    }
}

var ox = Animal(gender: Gender.male)
ox.eat()
/*:
2. Declare three classes: Elephant , Tiger , Horse that inherits from Animal and override the eat method to print what they usually eat.
 */
class Elephant: Animal {
    override func eat() {
        print("Elephants eat 🍍")
    }
}

class Tiger: Animal {
    override func eat() {
        print("Tigers eat 🍖")
    }
}

class Horse: Animal {
    override func eat() {
        print("Horses eat 🥬")
    }
}
var elephant = Elephant(gender: Gender.undefined)
var tiger = Tiger(gender: Gender.undefined)
var horse = Horse(gender: Gender.undefined)
elephant.eat()
tiger.eat()
horse.eat()
/*:
3. Declare a class Zoo with a property weeklyHot which means the most popular one in the zoo this week. The codes below can’t work correctly, please find what data type should A be and solve the problem. Be noticed that tiger , elephant , horse are instances of class Tiger, Elephant and Horse.
 ![Q3](Q3.png)
 */
class Zoo{
    var weeklyHot : Animal
    
    init(weeklyHot: Animal) {
        self.weeklyHot = weeklyHot
    }
}

let zoo = Zoo(weeklyHot: Tiger(gender: Gender.undefined))

zoo.weeklyHot = tiger
zoo.weeklyHot = elephant
zoo.weeklyHot = horse
/*:
4. What’s the difference between Struct and Class ?
 
Ans:
 
Classes have additional capabilities that structures don't have:
 
▶︎ Classes can inherit the characteristics of another classes. (Inheritance)

▶︎ We can check and interpret the type of a class instance at runtime. (Type Casting)

▶︎ Clasess can use deinitializers to free up any resources which has been assigned. (Deinitialization)
 
▶︎ More than one reference to a class instance is allowed. (Reference Counting)
 */
 
/*:
5. What’s the difference between instance method and type method ?
 
Ans:
 
Instance methods are methods that we can call on an instance of a particular type(classes, structures, enumerations). An instance method can be called only on a specific instance of the type it belongs to. It can’t be called in isolation without an existing instance.
For example:
 */
class Counter {
    var count = 0
    func increment() {
        count += 1
    }
} // The counter class defines instance method: increament()

let counter = Counter() // Create an instance namsed "counter" of Counter, and the initial counter value is 0.
counter.increment() // Call instance method, and the counter's value is now 1.
/*:
Type methods call on the type itself. We indicate type methods by writing the `static` before `func`.  Classes can use the class keyword instead, to allow subclasses to override the superclass’s implementation of that method. For example:
*/
class SomeClass {
    class func someTypeMethod() {
        // type method details here
    }
}
SomeClass.someTypeMethod()

/*:
Type methods are called with dot syntax, like instance methods. However, we call type methods on the type, not on an instance of that type.
*/

/*:
6. What does an initializer do in class and struct ?
 
Ans:

Initializers set up initial state for the instances. All structures have an automatically generated memberwise initializer. Unlike structures, class instances don’t receive a default memberwise initializer.
*/

/*:
7. What does self mean in an instance method and a type method ?
 
Ans:
 
In instance methods, `self` refers to instance itself.
 
Within the body of a type method, the implicit self property refers to the type itself, rather than an instance of that type.
 
*/
/*:
8. What’s the difference between reference type and value type ?
 
Ans:
 
Reference types copy a reference, implicitly creates a shared instance. For example:
 */
class C { var data: Int = -1 }
var x = C()
var y = x                        // x is copied to y
x.data = 42                      // changes the instance referred to by x (and y)
print("\(x.data), \(y.data)")    // prints "42, 42"

/*:
Value types creates an independent instance with its own unique copy of its data: For example:
*/
// Value type example
struct S { var data: Int = -1 }
var a = S()
var b = a                        // a is copied to b
a.data = 42                      // Changes a, not b
print("\(a.data), \(b.data)")    // prints "42, -1"
//: [Next](@next)
