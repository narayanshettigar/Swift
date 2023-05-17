//let mySet = Set<Int>() // Empty set of integers

var mySet: Set<String> = ["apple", "banana", "orange"] // Initialize a set with initial values

// Add an element to the set
mySet.insert("grape")

// Remove an element from the set
mySet.remove("banana")

// Check if a set contains a specific element
let containsOrange = mySet.contains("orange")

// Iterate over the set elements
for element in mySet {
    print(element)
}


// Perform set operations
let otherSet: Set<String> = ["orange", "kiwi", "pear"]

// Union of two sets
let unionSet = mySet.union(otherSet)

// Intersection of two sets
let intersectionSet = mySet.intersection(otherSet)

// Difference between two sets
let differenceSet = mySet.subtracting(otherSet)

// Symmetric difference between two sets
let symmetricDifferenceSet = mySet.symmetricDifference(otherSet)

// Check if one set is a subset of another set
let isSubset = mySet.isSubset(of: otherSet)

// Check if one set is a superset of another set
let isSuperset = mySet.isSuperset(of: otherSet)

// Check if two sets have any common elements
let hasCommonElements = mySet.isDisjoint(with: otherSet)

print(mySet)
print(unionSet)
print(intersectionSet)
print(differenceSet)
print(symmetricDifferenceSet)
print(isSubset)
print(isSuperset)
print(hasCommonElements)
print(containsOrange)

print("""
*
*
*
*
""")


//var set1 = Set<String>()
var set1 : Set<String> = []

set1.insert("cool")

print(set1)