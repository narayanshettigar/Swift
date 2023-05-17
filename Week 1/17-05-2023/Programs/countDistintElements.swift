// Problem: Given an array of integers, find the count of distinct elements.

func countDistinctElements(_ nums: [Int]) -> Int {
    var distinctSet: Set<Int> = Set()
    for num in nums {
        distinctSet.insert(num)
    }
    return distinctSet.count
}

let numbers = [1, 2, 3, 4, 1, 2, 5, 6, 4]
let distinctCount = countDistinctElements(numbers)
print("Distinct count:", distinctCount)
