//struct is a value type and class is a reference type

struct Developer {
    var name: String
    var age: Int
    var programmingLanguages: [String]
    
    func introduce() {
        print("Hello, my name is \(name) and I am \(age) years old.")
    }
    
    mutating func celebrateBirthday() {
        age += 1
        print("Happy birthday to me! Now I am \(age) years old.")
    }
}


var developer = Developer(name: "John", age: 30, programmingLanguages: ["Swift", "Java"])
developer.introduce() // Output: Hello, my name is John and I am 30 years old.

developer.celebrateBirthday()
// Output:
// Happy birthday to me! Now I am 31 years old.
