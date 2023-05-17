enum Direction {
    case north
    case south
    case east
    case west
}

// Create an instance of the enum
var currentDirection: Direction = .north

// Modify the enum value
currentDirection = .east

// Switch statement to perform actions based on the enum value
switch currentDirection {
case .north:
    print("Heading north")
case .south:
    print("Heading south")
case .east:
    print("Heading east")
case .west:
    print("Heading west")
}

// Enum with associated values
enum Result {
    case success(message: String)
    case failure(error: String)
}

// Create instances of the enum with associated values
let successResult: Result = .success(message: "Operation succeeded!")
let failureResult: Result = .failure(error: "Operation failed!")

// Extract and use associated values
switch successResult {
case .success(let message):
    print("Success:", message)
case .failure(let error):
    print("Failure:", error)
}

switch failureResult {
case .success(let message):
    print("Success:", message)
case .failure(let error):
    print("Failure:", error)
}
