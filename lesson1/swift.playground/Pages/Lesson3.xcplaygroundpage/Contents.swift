import UIKit

//let names: [String] = []
//let names = [String]()


var names = ["Daniel", "Piter", "David"]
var wallet = [Int](repeating:50, count:5)
names[1]


for name in names{
    print("user: \(name)")
}

for index in names.indices{
    print("user \(index): \(names[index])")
}

names.count

names.isEmpty

let wallet2 = [500, 1000]

wallet.append(100)
wallet

wallet.insert(10, at: 0)
wallet

wallet.remove(at: 1)
wallet

wallet[1...3] = [10,10,10]
wallet

wallet + wallet2

//print(wallet.first)
//print(wallet.last)

if let last = wallet.last{
    print(last)
}


if let first = wallet.first{
    print(first)
}


if wallet.count > 1{
    wallet
    wallet.removeLast(2)
    wallet
}

wallet.dropLast()

var wallet3 = [1,5,3,2,7,8]

wallet3.sort()
wallet3.sort(by: >)
print(wallet3)

let sorted = wallet3.sorted()

let filtred = sorted.filter{ (item) -> Bool in
    item < 6
}


var result = sorted.map{ (item) -> Int in
    item + 3
}

var result2 = sorted.map{ $0 * $0}
result2

result.contains(5)


