import Foundation

func isPrime(n: Int) -> Bool {
    if n <= 1 {
        return false
    }
    for i in 2 ..< Int(sqrt(Double(n))) + 1 {
        if n % i == 0 {
            return false
        }
    }
    return true
}

var primes = [Int]()
for i in 2 ... 100 {
    if isPrime(n: i) {
        primes.append(i)
    }
}

print("The prime numbers from 0 to 100 are:")
for prime in primes {
    print(prime, terminator:" ")
}
