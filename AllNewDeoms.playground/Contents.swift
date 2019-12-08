import UIKit

var str = "Hello, playground"

//Simple Class with initializer
class Person{
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let objPerson = Person(name: "Rock", age: 35)
print("Person:\(objPerson.name, objPerson.age)")
