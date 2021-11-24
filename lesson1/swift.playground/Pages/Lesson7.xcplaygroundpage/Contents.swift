import UIKit

let cash:[Double] = [1,3,24,32,4,324,65,632,456,4356]
let cash2:[Double] = [1,3,333,444,5,2,34,32,4,324,65,632,456,4356]
let cash3:[Double] = [1,3,24,32,434,43,34,2,1,6567,758,4,324,65,632,456,4356]


//func getTotal(with cash: [Double], percent:Double) -> Double {
//func getTotal(cash: [Double], percent:Double) -> Double {
func getTotal(_ cash: [Double], percent:Double=0.5) -> Double {
    
//    let sum = cash.reduce(0,+)
    let sum = cash.reduce(0) { (res, item) -> Double in
        res + item
    }
    return sum + sum * percent
}   

//print(getTotal(with: cash, percent: 0.3))
//print(getTotal(cash, percent: 0.3))
print(getTotal(cash, percent: 0.3))
print(getTotal(cash))
print(getTotal(cash2, percent: 0.9))
print(getTotal(cash3, percent: 0.1))
