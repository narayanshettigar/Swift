func findRestaurant(_ list1: [String], _ list2: [String]) -> [String] {
    var map = [String: Int]()
    var result = [String]()
    var minIndexSum = Int.max
    
    
    for (index, restaurant) in list1.enumerated() {
        map[restaurant] = index
    }
    
    
    for (index, restaurant) in list2.enumerated() {
        if let indexSum = map[restaurant] {
            let currentSum = indexSum + index
            
            // update the result if the current sum is smaller than minIndexSum
            if currentSum < minIndexSum {
                result = [restaurant]
                minIndexSum = currentSum
            } else if currentSum == minIndexSum {
                result.append(restaurant)
            }
        }
    }
    
    return result
}

let list1 = ["Shogun","Tapioca Express","Burger King","KFC"]
let list2 = ["Piatti","The Grill at Torrey Pines","Hungry Hunter Steakhouse","Shogun"]
let commonRestaurants = findRestaurant(list1, list2)
print(commonRestaurants)
