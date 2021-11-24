import UIKit

enum Color:String{
    case red
    case black
    case green
}

class Transport {
// variant 1 ->>>>>
//    let year: Int = 2000
//    var color: Color = .black
//    let numberOfSeats: Int = 1
    
// variant 2 ->>>>>
//    let year:Int?
//    var color:Color?
//    let numberOfSeats:Int?
    
// variant 3 ->>>>>
    let year:Int
    var color:Color
    let numberOfSeats:Int
        
    init(yearForExample year:Int, color: Color, _ numberOfSeats:Int = 3) {
        self.year = year
        self.color = color
        self.numberOfSeats = numberOfSeats
    }
    
    func getInfo()->(year: Int, color: Color.RawValue, numberOfSeats:Int){
        return (self.year, self.color.rawValue, self.numberOfSeats)
    }
}


class Car:Transport{
    let vin:String
    var number:String?
    var music: Bool=false
    init(number: String?, vin: String, music: Bool,yearForExample year: Int, color: Color, _ numberOfSeats: Int = 3) {
        self.number = number
        self.vin = vin
        self.music = music
        super.init(yearForExample: year, color: color, numberOfSeats)
    }
    
    func move(){
        print("Move car with vin number: \(self.vin)")
    }
    
    
    
}

let transport = Transport(yearForExample: 2005, color: .red, 4)

print(transport.color.rawValue)
transport.color = .green
print(transport.color.rawValue)

print(transport.getInfo())

let car = Car(number: "AB1231CD", vin: "BN213291923", music: true, yearForExample: 2018, color: .green, 4)

print(car.vin)
car.move()
