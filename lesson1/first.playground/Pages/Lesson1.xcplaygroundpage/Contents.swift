import UIKit

// operations
var a = 21
a = 33
a += 1
a = 4


// variables
let q = 1 //  <-- constant
//q += 22 error


// data types & multiple initalization of variables
var b:Int = 4, x:Int = 1, c:Int = 2

// casting types
var f:Float = 2.4
var d:Double = 2.5

let sum:Float = Float(d) + f
print(sum)

// string concatenation
let text = "I'm"
let name = "Vova"
let age = 25

let greeting = text + " " + name

// string interpolation
let greeting2 = "\(text) \(name) \(age)yrs old."

print(greeting)
print(greeting2)

// cycles

// 1.
print("for cycle - ")
for i in 1...10{
    print("for iteration: \(i)")
}

// 2.
var iterationU = 10
print("while cycle - ")
while iterationU > 0{
    print("while iteration: \(iterationU)")
    iterationU -= 1
}

// 3.

var iterationB = 10
print("do while cycle - ")
repeat{
    print("do while iteration: \(iterationB)")
    iterationB -= 1
}while iterationB > 0
