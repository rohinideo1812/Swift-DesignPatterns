/******************************************************************************
 *  Purpose: Facade Design Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   08-04-2018
 *
 ******************************************************************************/

import Foundation

class FactoryFacade {
    let engine = Engine()
    let body = Body()
    let accessories = Accessories()
    func produceCar() {
        engine.produceEngine()
        body.produceBody()
        accessories.produceAccessories()
    }
}
class Engine {
    func produceEngine() {
        print("prodce engine")
    }
}
class Body {
    func produceBody() {
        print("prodce body")
    }
}
class Accessories {
    func produceAccessories() {
        print("prodce accessories")
    }
}

let factoryFacade = FactoryFacade()
factoryFacade.produceCar()
