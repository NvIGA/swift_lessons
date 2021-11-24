import UIKit


enum TypeDevice{
    case laptop(mark:MarkLaptop)
    case desctopComputer
    case smartPhone
    case smartWatch
    
    enum MarkLaptop:String{
        case apple = "Apple IMac"
        case acer = "Acer Aspire"
        case hp
    }
}



let device1: TypeDevice = .laptop(mark: .apple)
let device2: TypeDevice = .laptop(mark: .hp)

switch device1 {
    
    case .laptop(let markLaptop) where markLaptop == .apple:
        print("apple \(markLaptop.rawValue)")
    case .laptop(let markLaptop ) where markLaptop == .hp:
        print("hp")
    case .laptop:
        print("Laptop")
    case .desctopComputer:
        print("Desctop")
    default:
        print("nothing")
}


