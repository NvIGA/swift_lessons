import UIKit

// Set

//var numbers = Set<Int>()

var numbers:Set = [1,2,3,4,5]
print(numbers)

if numbers.insert(7).inserted{
    print("New")
}else{
    print("Old")
}

print(numbers)

if let result = numbers.remove(1){
    print(result)
}

numbers.contains(7)
numbers.count
numbers.isEmpty

for num in numbers{
    print(num)
}


var f:Set = [1,3,5,6]
var g:Set = [2,4,6]


let b:Set = f.union(g)
let n:Set = f.intersection(g)
print(b.sorted())
print(n.sorted())
