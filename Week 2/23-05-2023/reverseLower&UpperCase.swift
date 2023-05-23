import Foundation

var str = "cooLL"
let len = str.count

for i in 0..<len {
    var char = str[str.index(str.startIndex, offsetBy: i)]
    if char.isUppercase {
        char = char.lowercased().first!
    } else if char.isLowercase {
        char = char.uppercased().first!
    }
    print(char)
}
