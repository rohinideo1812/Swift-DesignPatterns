/******************************************************************************
 *  Purpose: Factory Abstract Method Pattern.
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-04-2018
 *
 ******************************************************************************/
import Foundation
protocol Factory {
    func produceSedan() -> Sedan
    func produceSUV() -> SUV
}
class FactoryA: Factory {
    func produceSedan() -> Sedan{
        return CompactSedan()
    }
    func produceSUV() -> SUV {
        return CompactSUV()
    }
}
class FactoryB: Factory {
    func produceSedan() -> Sedan {
        return FullSizeSedan()
    }
    func produceSUV() -> SUV {
        return FullSizeSUV()
    }
}
let factoryA = FactoryA()
let compactSedan = factoryA.produceSedan()
let compactSUV = factoryA.produceSUV()
compactSedan.drive()
compactSUV.drive()
let factoryB = FactoryB()
let fullsizeSedan = factoryB.produceSedan()
let fullsizeSUV = factoryB.produceSUV()
fullsizeSedan.drive()
fullsizeSUV.drive()

