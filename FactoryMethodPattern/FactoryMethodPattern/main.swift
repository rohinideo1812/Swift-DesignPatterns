/******************************************************************************
 *  Purpose: Factory Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   08-04-2018
 *
 ******************************************************************************/


import Foundation

/// abstract factory
protocol Factory {
    func produce() -> Car
}
/// concrete factory
class SedanFactory: Factory {
    func produce() -> Car{
        return Sedan()
    }
}
/// concrete factory
class SUVFactory: Factory {
    func produce() -> Car {
        return SUV()
    }
}
let sedanFactory = SedanFactory()
let sedan = sedanFactory.produce()
sedan.drive()
let suvFactory = SUVFactory()
let suv = suvFactory.produce()
suv.drive()
