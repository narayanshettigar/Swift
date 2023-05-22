// In Swift, a protocol is a blueprint that defines a set of methods, properties, and requirements. It specifies a contract that a conforming type must adhere to, enabling code to work with objects of different types that share common behaviors. Protocols promote code abstraction, modularity, and polymorphism.

//and allowing us to write flexible and reusable code.


protocol Animal {
    var name: String { get }
    func makeSound()
}


struct Dog: Animal {
    let name: String
    
    func makeSound() {
        print("Woof!")
    }
}

// another struct conforming to the Animal protocol
struct Cat: Animal {
    let name: String
    
    func makeSound() {
        print("Meow!")
    }
}

// Create an instance of Dog and Cat
let dog = Dog(name: "Buddy")
let cat = Cat(name: "Whiskers")

// Call the makeSound() method on the instances
dog.makeSound() // Output: Woof!
cat.makeSound() // Output: Meow!


