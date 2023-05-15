import Foundation

let now = Date()
let formatter = DateFormatter()

//All together
formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"

print(formatter.string(from: now))

//Date
formatter.dateFormat = "yyyy-MM-dd"

print("DATE")
print(formatter.string(from: now))

//Time
print("Time")
formatter.dateFormat = "HH:mm:ss"

print(formatter.string(from: now))