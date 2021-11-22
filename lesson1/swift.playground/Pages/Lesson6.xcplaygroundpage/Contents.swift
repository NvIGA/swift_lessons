import UIKit

if 20 < 10{
    print("if block")
}else if 20 > 10{
    print("else if block")
}else{
    print("else block")
}

func calc(x: Float?, c: Float){
    guard let x = x else { return }
    guard c > 0 else { return }
    
    let v = x / c
    print(v)
}

calc(x:6,c:1)
 
let grade = 4
switch grade{
    case 1,2,3:
        print("Bad")
    case 4:
        print("Not bad")
    case 5:
        print("Awesome")
    default:
        print("not correct")
}

