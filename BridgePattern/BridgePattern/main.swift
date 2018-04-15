/******************************************************************************
 *  Purpose: Bridge Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/


import Foundation

protocol ColoredCar {
    var car: Car { get set }
    func drive()
}
class RedCar: ColoredCar {
    var car: Car
    init(car: Car) {
        self.car = car
    }
    func drive() {
        car.drive()
        print("It's red.")
    }
}
class RedSedan: Sedan {
    override func drive() {
        print("drive a red sedan")
    }
}
protocol Car {
    func drive()
}
class Sedan: Car {
    func drive() {
        print("drive a sedan")
    }
}
class SUV: Car {
    func drive() {
        print("drive a SUV")
    }
}
//usage
let sedan = Sedan()
let redSedan = RedCar(car: sedan)
redSedan.drive()
