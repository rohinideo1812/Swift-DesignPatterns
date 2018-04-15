/******************************************************************************
 *  Purpose: Proxy Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/

import Foundation

protocol Car {
    func drive()
}
class Sedan: Car {
    func drive() {
        print("drive a sedan")
    }
}

//usage
let sedan = Sedan()
let autonomousCar = AutonomousCar(car: sedan)
autonomousCar.drive()
