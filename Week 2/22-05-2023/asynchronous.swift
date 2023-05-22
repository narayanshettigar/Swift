import Foundation
func printHelloWorldEvery2Seconds() {
  var counter = 0
  var ab = true
  while ab {
    counter += 1
    print("Hello, world! (count: \(counter))")
    Thread.sleep(forTimeInterval: 2)
      if(counter==5){
          ab=false
      }
  }
}

printHelloWorldEvery2Seconds()