/******************************************************************************
 *  Purpose: Builder Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/
import Foundation
protocol Factory {
    func produceWheel()
    func produceEngine()
    func produceChassis()
}

class SedanFactory: Factory {
    func produceWheel() {
        print("produce wheel for sedan")
    }
    func produceEngine() {
        print("produce engine for sedan")
    }
    func produceChassis() {
        print("produce chassis for sedan")
    }
}
class SUVFactory: Factory {
    func produceWheel() {
        print("produce wheel for SUV")
    }
    func produceEngine() {
        print("produce engine for SUV")
    }
    func produceChassis() {
        print("produce chassis for SUV")
    }
}
let sedanFactory = SedanFactory()
let suvFactory = SUVFactory()
let sedanDirector = Director(factory: sedanFactory)
sedanDirector.produce()
let suvDirector = Director(factory: suvFactory)
suvDirector.produce()
