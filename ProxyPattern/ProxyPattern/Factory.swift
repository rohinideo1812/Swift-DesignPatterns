/******************************************************************************
 *  Purpose: Proxy Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/

import Foundation
class AutonomousCar: Car {
    var car: Car
    init(car: Car) {
        self.car = car
    }
    func drive() {
        car.drive()
        print("by self-driving system")
    }
}
