/******************************************************************************
 *  Purpose: Factory Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   08-04-2018
 *
 ******************************************************************************/

import Foundation
enum CarType {
    case sedan, SUV
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

