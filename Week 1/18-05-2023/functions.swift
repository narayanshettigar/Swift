let numbers = [1, 2, 3, 4, 5]

let transformedNumbers = numbers.map { number -> Int in
    
    let doubledNumber = number * 2
    
 
    let squaredNumber = doubledNumber * doubledNumber
   

    let finalNumber = squaredNumber - 10
    
    return finalNumber
}

print(transformedNumbers) 


func square(_ number: Int) -> Int {
    return number * number
}


let result = square(5)
print(result) 
