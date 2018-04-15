/******************************************************************************
 *  Purpose: Decorator Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/


import Foundation
class Decorator: Car {
    var car: Car
    var type: CarType {
        return car.type
    }
    init(car: Car) {
        self.car = car
    }
    func drive() {
        car.drive()
    }
}
class AutonomousCar: Decorator {
    override func drive() {
        print("automatically drive a " + type.rawValue)
    }
}
let sedan = Sedan()
let autonomousSedan = AutonomousCar(car: sedan)
autonomousSedan.drive()
