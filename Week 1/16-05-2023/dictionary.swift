let employee = [
    "name":"T",
    "job" :"dancer"
]

print(type(of : employee))

print(employee["job", default:"U"])



var dictionary1 = ["key1": "value1", "key2": "value2"]

dictionary1["key3"] = "value3"
print(dictionary1)

//Removing a Key-Value Pair from a Dictionary:

var dictionary2 = ["key1": "value1", "key2": "value2"]

dictionary2.removeValue(forKey: "key2")
print(dictionary2) 


//Modifying a Value in a Dictionary:

var dictionary3 = ["key1": "value1", "key2": "value2"]


dictionary3["key2"] = "updatedValue"
print(dictionary3) 


//Accessing Values in a Dictionary:

var dictionary4 = ["key1": "value1", "key2": "value2"]


if let value = dictionary4["key1"] {
    print(value)
}


// Iterating over key-value pairs

var dictionary5 = ["key1": "value1", "key2": "value2"]


for (key, value) in dictionary5 {
    print("Key: \(key), Value: \(value)")
}
// Output:
// Key: key2, Value: value2
// Key: key1, Value: value1


