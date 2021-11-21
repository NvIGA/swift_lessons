5import UIKit

// optional types
var wallet:Float?

wallet = 50

if wallet != nil{
    print(wallet!)
}


if let myWallet = wallet{
    print(myWallet)
}else{
    
}



var str = "1dfs"

//print(Int(str)!)

if let intStr = Int(str){
    print(intStr)
}else{
    print("\(str): something wrong")
}



let a:Int? = nil
let b:Int = a ?? 0

print("b equal \(b)")
