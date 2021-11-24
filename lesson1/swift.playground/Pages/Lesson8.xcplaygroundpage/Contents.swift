import UIKit


// Tuples

//var human = ("Adam", 21, 1.75)
var human = (name:"Adam",age:21,height:1.75)
print(human)

let (name,age,height) = human
print(name)
print(age)
print(height)

print(human.0)
print(human.1)
print(human.2)

print(human.name)
print(human.age)
print(human.height)

func getHuman(userName name: String, _ age: Int,height: Double) -> (name: String,age: Int,height: Double){
    
    return (name: name,age: age,height: height)
}

var human2 = getHuman(userName: "Jeff", 33, height: 1.87)
print(human2)
