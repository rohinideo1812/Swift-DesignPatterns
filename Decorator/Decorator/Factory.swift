/******************************************************************************
 *  Purpose: Decorator Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/



import Foundation
enum CarType: String {
    case Sedan = "sedan"
    case SUV = "SUV"
}
protocol Car {
    var type: CarType{ get }
    func drive()
}
class Sedan: Car {
    var type: CarType = .Sedan
    func drive() {
        print("drive a " + type.rawValue)
    }
}
class AutonomousSedan: Sedan {
    override func drive() {
        print("automatically drive a " + type.rawValue)
    }
}
