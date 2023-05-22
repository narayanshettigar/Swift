enum PasswordError: Error {
    case empty
    case tooShort
    case tooWeak
}

func checkPassword(_ password: String) throws {
    if password == "1234" {
        throw PasswordError.tooWeak
    }

    guard !password.isEmpty else {
        throw PasswordError.empty
    }

    
    guard password.count >= 8 else {
        throw PasswordError.tooShort
    }
    // Password passed all checks
    print("Password is valid")
}

// Example usage
do {
    try checkPassword("1234") // This will throw PasswordError.tooShort
    try checkPassword("hello@1234")
} catch let error as PasswordError {
    switch error {
    case .empty:
        print("Password cannot be empty")
    case .tooShort:
        print("Password is too short")
    case .tooWeak:
        print("Password is too weak")
    }
} catch {
    print("An unknown error occurred: \(error)")
}


do {
    //try checkPassword("1234") // This will throw PasswordError.tooShort
    try checkPassword("hello@1234")

} catch let error as PasswordError {
    switch error {
    case .empty:
        print("Password cannot be empty")
    case .tooShort:
        print("Password is too short")
    case .tooWeak:
        print("Password is too weak")
    }
} catch {
    print("An unknown error occurred: \(error)")
} 