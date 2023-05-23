func sumDigits(_ a: Int, _ b: Int) -> Int {
    var sum = 0
    var a1 = a
    
    if a1 <= b && a1 > 0 { // Check if a1 is a positive number
        while a1 <= b {
            var num = a1
            while num != 0 {
                sum += num % 10
                num /= 10
            }
            a1 += 1
        }
    }
    
    return sum
}

print(sumDigits(20, 22)) // Output: 10
