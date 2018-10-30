//
//  GonkScrap.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct GonkScrap {
    
    public init(TOData: [[[Double]]]) {
        self.TOData = TOData
        self.alt_0K = TOData[0]
        self.alt_1K = TOData[1]
        self.alt_2K = TOData[2]
        self.alt_3K = TOData[3]
        self.alt_4K = TOData[4]
        self.alt_5K = TOData[5]
        self.alt_6K = TOData[6]
    }
    
    private var alt_0K: [[Double]]
    private var alt_1K: [[Double]]
    private var alt_2K: [[Double]]
    private var alt_3K: [[Double]]
    private var alt_4K: [[Double]]
    private var alt_5K: [[Double]]
    private var alt_6K: [[Double]]
    private var TOData: [[[Double]]]
    
    private let errorArray: [Double] = Inputs().errorArray
    private let windSpeedInput: [Double] = Inputs().windSpeedInput
    
    
    private func errorArrayArray() -> [[Double]] {
        return [errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray]
    }
    private func getWsArrayFrom(alt: Double) -> [[Double]] {
        var wsArray = alt_0K
        switch alt {
        case 0.0:
            wsArray = alt_0K
        case 1.0:
            wsArray = alt_1K
        case 2.0:
            wsArray = alt_2K
        case 3.0:
            wsArray = alt_3K
        case 4.0:
            wsArray = alt_4K
        case 5.0:
            wsArray = alt_5K
        case 6.0:
            wsArray = alt_6K
        default:
            wsArray = errorArrayArray()
        }
        return wsArray
    }
    
    
    private func lineSolver(knownX: Double, X1: Double, X2: Double, Y1: Double, Y2: Double) -> Double {
        let m = (Y2 - Y1)/(X2 - X1)
        let b = Y1 - (m * X1)
        return  (m * knownX + b)
    }
    
    // MARK: - Temp Dimension
    //    private func getTempXandY(tempC: Double, tempArray: [Double]) -> (tX1: Double, tX2: Double, tY1: Double, tY2: Double, tempArray: [Double]) {
    //        var X1 = 0.0
    //        var X2 = 0.0
    //        var Y1 = 0.0
    //        var Y2 = 0.0
    //        var tempArray = tempArray
    //        //temp range 0-45
    //        for i in 0...9 {
    //            let l = Double(i) * 5
    //            let u = (l + 1) * 5
    //            if tempC > l && tempC < u {
    //                X1 = l
    //                X2 = u
    //                Y1 = tempArray[i]
    //                Y2 = tempArray[i + 1]
    //            }}
    //        return (tX1: X1, tX2: X2, tY1: Y1, tY2: Y2, tempArray: tempArray)
    //    }
    
    private func takeOffDistanceTempDimension(tempC: Double, tempArray: [Double]) -> Double {
        var result = 0.0
        
        
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        var tempArray = tempArray
        //temp range 0-45
        for i in 0...9 {
            let l = Double(i) * 5
            let u = (l + 1) * 5
            if tempC > l && tempC < u {
                X1 = l
                X2 = u
                Y1 = tempArray[i]
                Y2 = tempArray[i + 1]
            }}
        //        let X1 = getTempXandY(tempC: tempC, tempArray: tempArray).tX1
        //        let X2 = getTempXandY(tempC: tempC, tempArray: tempArray).tX2
        //        let Y1 = getTempXandY(tempC: tempC, tempArray: tempArray).tY1
        //        let Y2 = getTempXandY(tempC: tempC, tempArray: tempArray).tY2
        
        
        let tempInput = Inputs().tempInput
        for t in tempInput {
            if tempC == t {
                let i = tempInput.firstIndex(of: t)
                result = tempArray[i!]
                return result
            } else if tempC > X1 && tempC < X2 {
                result = lineSolver(knownX: tempC, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    // MARK: - Wind Dimension
    private func getWindSpeedXandY(tempC: Double, windSpeed: Double, alt: Double) -> (wX1: Double, wX2: Double, wY1: Double, wY2: Double) {
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        var wsArray = getWsArrayFrom(alt: alt)
        //windspeed range -10 - 30
        for i in -1...3 {
            let l = Double(i) * 10
            let u = l + 10
            if windSpeed > l && windSpeed < u {
                X1 = l
                X2 = u
                Y1 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[i + 1])
                Y2 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[i + 2])
            }}
        return (wX1: X1, wX2: X2, wY1: Y1, wY2: Y2)
    }
    
    private func takeOffDistanceWindDimension(tempC: Double, windSpeed: Double, alt: Double) -> Double {
        var result = 0.0
        let X1 = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wX1
        let X2 = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wX2
        let Y1 = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wY1
        let Y2 = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wY2
        var wsArray = getWsArrayFrom(alt: alt)
        
        for ws in windSpeedInput {
            if ws == windSpeed {
                let i = windSpeedInput.firstIndex(of: ws)
                result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[i!])//.TODistTemp
            } else if windSpeed > X1 && windSpeed < X2 {
                result = lineSolver(knownX: windSpeed, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    // MARK: - Alt Dimension
    private func getaltitudeXandY(tempC: Double, windSpeed: Double, alt: Double) -> (aX1: Double, aX2: Double, aY1: Double, aY2: Double) {
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        for i in 0...6 {
            let l = Double(i)
            let u = l + 1
            if alt > l && alt < u {
                X1 = l
                X2 = u
                Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: l)
                Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: u)
            }}
        return (aX1: X1, aX2: X2, aY1: Y1, aY2: Y2)
    }
    
    public func takeOffData(tempC: Double, windSpeed: Double, alt: Double) -> Double {
        var result = 0.0
        let X1 = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aX1
        let X2 = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aX2
        let Y1 = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aY1
        let Y2 = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aY2
        
        if alt == 0.0 || alt == 1.0 || alt == 2.0 || alt == 3.0 || alt == 4.0 || alt == 5.0 || alt == 6.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt > X1 && alt < X2 {
            result = lineSolver(knownX: alt, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
        }
        return result
    }
    
}

//extension Double {
//    var radiansToDegrees: Double { return self * 180 / Double.pi }
//    var degreesToRadians: Double { return self * Double.pi / 180 }
//    var metersToFeet: Double { return self * 3.2808399 }
//    var feetToMeters: Double { return self * 0.3048 }
//    var metersToNauticalMiles: Double { return self * 0.0005396118248380001 }
//    var nauticalMilesToMeters: Double { return self * 1852 }
//    var nauticalMilesToFeet: Double { return self * 6076 }
//    
//    extension Double {
//        func CtoK() -> Double {
//            return (self + 273.15)
//        }
//        
//        
//        
//        func numberOfDecimalPlaces(_ decimalPlaces: Int) -> Double {
//            let numberOfDecimalPlaces = String(decimalPlaces)
//            let returnDouble = Double("\(String(format: "%.\(numberOfDecimalPlaces)f", self))")
//            return returnDouble!
//        }
//        
//        
//}
