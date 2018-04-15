/******************************************************************************
 *  Purpose: Builder Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/
import Foundation
class Director {
    var factory: Factory
    init(factory: Factory) {
        self.factory = factory
    }
    func produce() {
        factory.produceWheel()
        factory.produceEngine()
        factory.produceChassis()
    }
}
