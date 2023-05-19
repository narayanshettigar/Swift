// self is the current instance of the class 
//struct is a value type and class is a reference type

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
}


let person1 = Person(name: "Narayan", age: 22)
let person2 = Person(name: "Ana", age: 30)


print(person1.name) 
print(person2.age) 

person1.introduce() 
person2.introduce() 
