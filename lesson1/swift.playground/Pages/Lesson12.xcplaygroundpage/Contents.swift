import UIKit


var operation: (Double,Double)->Double

func plus (a1: Double, a2:Double)->Double{
    return a1 + a2
}

operation = plus
print(operation(4,3))
