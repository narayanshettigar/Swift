// Remove Element
// Companies
// Given an integer array nums and an integer val, remove all occurrences of val in nums in-place. The order of the elements may be changed. Then return the number of elements in nums which are not equal to val.

// Consider the number of elements in nums which are not equal to val be k, to get accepted, you need to do the following things:

// Change the array nums such that the first k elements of nums contain the elements which are not equal to val. The remaining elements of nums are not important as well as the size of nums.
// Return k.

class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        var count = 0
        nums.removeAll { $0 == val }
        for i in nums {
            if val != i {
                count += 1
            }
        }
        return count
    }
}

// Example usage
let solution = Solution()

print("Enter array (space-separated integers):")
var arr1 = readLine()
var arr = arr1?.split(separator: " ").compactMap { Int($0) }

print("Which element to remove:")
let ele = readLine()
let n = Int(ele ?? "")

if var arr = arr, let n = n {
    print(solution.removeElement(&arr, n))
    print(arr)
} else {
    print("Invalid input.")
}
