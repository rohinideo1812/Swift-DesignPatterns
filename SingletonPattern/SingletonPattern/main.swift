/******************************************************************************
 *  Purpose: Singleton Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   08-04-2018
 *
 ******************************************************************************/


import Foundation

class Factory {
    static func produceCar(type: CarType) -> Car {
        switch type {
        case .sedan:
            return Sedan()
        case .SUV:
            return SUV()
        }
    }
}
let sedan1 = Factory.produceCar(type: .sedan)
sedan1.drive()
let suv1 = Factory.produceCar(type: .SUV)
suv1.drive()

