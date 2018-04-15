/******************************************************************************
 *  Purpose: Adapter Pattern Using Inheritance.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since  15-04-2018
 *
 ******************************************************************************/


import Foundation

protocol Target {
    func request()
}
class Adaptee {
    func specificRequest() {
        print("Specific request")
    }
}
class Adapter: Adaptee, Target {
    func request() {
        specificRequest()
    }
}
// usage
let tar = Adapter()
tar.request()

