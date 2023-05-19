struct Counter {
    var count: Int
    
    mutating func increment() {
        count += 1
    }
}

var myCounter = Counter(count: 0)
print(myCounter.count) 

myCounter.increment()
print(myCounter.count) 
