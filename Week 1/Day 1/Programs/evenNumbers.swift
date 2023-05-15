import Foundation

func main() {
  // Get the number from the user
  let number = [1,2,3,4,5,7,8,9,10]

  // Print all even numbers up to the given number
  for i in number {
    if i % 2 == 0 {
      print(i, terminator:" ")
    }
  }
}

main()
