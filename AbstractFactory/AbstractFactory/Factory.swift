/******************************************************************************
 *  Purpose: Factory Abstract Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/

import Foundation
protocol Sedan {
    func drive()
}
class CompactSedan: Sedan {
    func drive() {
        print("drive a compact sedan")
    }
}
class MidSizeSedan: Sedan {
    func drive() {
        print("drive a mid-size sedan")
    }
}
class FullSizeSedan: Sedan {
    func drive() {
        print("drive a full-size sedan")
    }
}
protocol SUV {
    func drive()
}
class CompactSUV: SUV {
    func drive() {
        print("drive a compact SUV")
    }
}
class MidSizeSUV: SUV {
    func drive() {
        print("drive a mid-size SUV")
    }
}
class FullSizeSUV: SUV {
    func drive() {
        print("drive a full-size SUV")
    }
}
