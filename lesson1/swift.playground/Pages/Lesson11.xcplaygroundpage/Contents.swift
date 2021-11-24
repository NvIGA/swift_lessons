import UIKit

struct Car{
    let nubmerOfSeats:Int
    let year:Int
    var mileage:Int
    var isCrash:Bool = false
    
    mutating func crash(){
        self.isCrash = true
    }
}


var car = Car(nubmerOfSeats: 4, year: 2020, mileage: 40000)
car.crash()


var car2 = car
car2.mileage = 22

print(car)
print(car2)

func changeMileage(car: Car, _ mileage: Int)->Car{
    var carCopy = car
    carCopy.mileage = mileage
    return carCopy
}

car = changeMileage(car: car, 3000)

print(car)
