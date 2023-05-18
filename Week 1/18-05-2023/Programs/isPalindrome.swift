func isPalindrome(_ input: String) -> Bool {
    let cleanedInput = input.lowercased()
    let reversedInput = String(cleanedInput.reversed())
    return cleanedInput == reversedInput
}

let inputString = "car rac"
if isPalindrome(inputString) {
    print("The string '\(inputString)' is a palindrome.")
} else {
    print("The string '\(inputString)' is not a palindrome.")
}
