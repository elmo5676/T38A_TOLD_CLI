//
//  GonkRS.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/22/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct GonkRS  {
    
    private var alt_0K: [[Double]]
    private var alt_1K: [[Double]]
    private var alt_2K: [[Double]]
    private var alt_3K: [[Double]]
    private var alt_4K: [[Double]]
    private var alt_5K: [[Double]]
    private var alt_6K: [[Double]]
    
    public init(alt_0K: [[Double]],
                alt_1K: [[Double]],
                alt_2K: [[Double]],
                alt_3K: [[Double]],
                alt_4K: [[Double]],
                alt_5K: [[Double]],
                alt_6K: [[Double]]) {
        self.alt_0K = alt_0K
        self.alt_1K = alt_1K
        self.alt_2K = alt_2K
        self.alt_3K = alt_3K
        self.alt_4K = alt_4K
        self.alt_5K = alt_5K
        self.alt_6K = alt_6K
    }
    
    let errorArray: [Double] = [-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000]
    
    
    
    private func wsArrayAt_0K() -> [[Double]] {
        return alt_0K
    }
    private func wsArrayAt_1K() -> [[Double]] {
        return alt_1K
    }
    private func wsArrayAt_2K() -> [[Double]] {
        return alt_2K
    }
    private func wsArrayAt_3K() -> [[Double]] {
        return alt_3K
    }
    private func wsArrayAt_4K() -> [[Double]] {
        return alt_4K
    }
    private func wsArrayAt_5K() -> [[Double]] {
        return alt_5K
    }
    private func wsArrayAt_6K() -> [[Double]] {
        return alt_6K
    }
    private func altArray() -> [[[Double]]] {
        return [wsArrayAt_0K(), wsArrayAt_1K(), wsArrayAt_2K(), wsArrayAt_3K(), wsArrayAt_4K(), wsArrayAt_5K(), wsArrayAt_6K()]
    }
    private func errorArrayArray() -> [[Double]] {
        return [errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray]
    }
    private func lineSolver(knownX: Double, X1: Double, X2: Double, Y1: Double, Y2: Double) -> Double {
        let m = (Y2 - Y1)/(X2 - X1)
        let b = Y1 - (m * X1)
        return  (m * knownX + b)
    }
    
    
    // MARK: - Temp Dimension
    private func getTempXandY(tempC: Double, tempArray: [Double]) -> (tX1: Double, tX2: Double, tY1: Double, tY2: Double, tempArray: [Double]) {
        var tX1 = 0.0
        var tX2 = 0.0
        var tY1 = 0.0
        var tY2 = 0.0
        var tempArray = tempArray
        //temp range 0-45
        if tempC > 0.0 && tempC < 5.0 {
            tX1 = 0.0
            tX2 = 5.0
            tY1 = tempArray[0]
            tY2 = tempArray[1]
        } else if tempC > 5.0 && tempC < 10.0 {
            tX1 = 5.0
            tX2 = 10.0
            tY1 = tempArray[1]
            tY2 = tempArray[2]
        } else if tempC > 10.0 && tempC < 15.0 {
            tX1 = 10.0
            tX2 = 15.0
            tY1 = tempArray[2]
            tY2 = tempArray[3]
        } else if tempC > 15.0 && tempC < 20.0 {
            tX1 = 15.0
            tX2 = 20.0
            tY1 = tempArray[3]
            tY2 = tempArray[4]
        } else if tempC > 20.0 && tempC < 25.0 {
            tX1 = 20.0
            tX2 = 25.0
            tY1 = tempArray[4]
            tY2 = tempArray[5]
        } else if tempC > 25.0 && tempC < 30.0 {
            tX1 = 25.0
            tX2 = 30.0
            tY1 = tempArray[5]
            tY2 = tempArray[6]
        } else if tempC > 30.0 && tempC < 35.0 {
            tX1 = 30.0
            tX2 = 35.0
            tY1 = tempArray[6]
            tY2 = tempArray[7]
        } else if tempC > 35.0 && tempC < 40.0 {
            tX1 = 35.0
            tX2 = 40.0
            tY1 = tempArray[7]
            tY2 = tempArray[8]
        } else if tempC > 40.0 && tempC < 45.0 {
            tX1 = 40.0
            tX2 = 45.0
            tY1 = tempArray[8]
            tY2 = tempArray[9]
        }
        return (tX1: tX1, tX2: tX2, tY1: tY1, tY2: tY2, tempArray: tempArray)
    }
    
    private func takeOffDistanceTempDimension(tempC: Double, tempArray: [Double]) -> (TODistTemp: Double, tempArray: [Double]) {
        var result = 0.0
        let lowerBoundTempC = getTempXandY(tempC: tempC, tempArray: tempArray).tX1
        let upperBoundTempC = getTempXandY(tempC: tempC, tempArray: tempArray).tX2
        let lowerBoundTODist = getTempXandY(tempC: tempC, tempArray: tempArray).tY1
        let upperBoundTODist = getTempXandY(tempC: tempC, tempArray: tempArray).tY2
        if tempC == 0.0 {
            result = tempArray[0]
        } else if tempC == 5.0 {
            result = tempArray[1]
        }  else if tempC == 10.0 {
            result = tempArray[2]
        }  else if tempC == 15.0 {
            result = tempArray[3]
        } else if tempC == 20.0 {
            result = tempArray[4]
        } else if tempC == 25.0 {
            result = tempArray[5]
        } else if tempC == 30.0 {
            result = tempArray[6]
        } else if tempC == 35.0 {
            result = tempArray[7]
        } else if tempC == 40.0 {
            result = tempArray[8]
        } else if tempC == 45.0 {
            result = tempArray[9]
        } else if tempC > lowerBoundTempC && tempC < upperBoundTempC {
            result = lineSolver(knownX: tempC, X1: lowerBoundTempC, X2: upperBoundTempC, Y1: lowerBoundTODist, Y2: upperBoundTODist)
        }
        return (TODistTemp: result, tempArray: tempArray)
    }
    
    
    
    // MARK: - Wind Dimension
    private func getWindSpeedXandY(tempC: Double, windSpeed: Double, alt: Double) -> (wX1: Double, wX2: Double, wY1: Double, wY2: Double) {
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        var wsArray = wsArrayAt_0K()
        switch alt {
        case 0.0:
            wsArray = wsArrayAt_0K()
        case 1.0:
            wsArray = wsArrayAt_1K()
        case 2.0:
            wsArray = wsArrayAt_2K()
        case 3.0:
            wsArray = wsArrayAt_3K()
        case 4.0:
            wsArray = wsArrayAt_4K()
        case 5.0:
            wsArray = wsArrayAt_5K()
        case 6.0:
            wsArray = wsArrayAt_6K()
        default:
            wsArray = errorArrayArray()
        }
        
        //windspeed range -10 - 30
        if windSpeed > -10.0 && windSpeed < 0.0 {
            X1 = -10.0
            X2 = 0.0
            Y1 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[0]).TODistTemp
            Y2 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[1]).TODistTemp
        } else if windSpeed > 0.0 && windSpeed < 10.0 {
            X1 = 0.0
            X2 = 10.0
            Y1 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[1]).TODistTemp
            Y2 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[2]).TODistTemp
        } else if windSpeed > 10.0 && windSpeed < 20.0 {
            X1 = 10.0
            X2 = 20.0
            Y1 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[2]).TODistTemp
            Y2 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[3]).TODistTemp
        } else if windSpeed > 20.0 && windSpeed < 30.0 {
            X1 = 20.0
            X2 = 30.0
            Y1 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[3]).TODistTemp
            Y2 = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[4]).TODistTemp
        }
        return (wX1: X1, wX2: X2, wY1: Y1, wY2: Y2)
        
    }
    
    private func takeOffDistanceWindDimension(tempC: Double, windSpeed: Double, alt: Double) -> Double {
        var result = 0.0
        let lowerBoundWind = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wX1
        let upperBoundWind = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wX2
        let lowerBoundTODist = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wY1
        let upperBoundTODist = getWindSpeedXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).wY2
        var wsArray = wsArrayAt_0K()
        switch alt {
        case 0.0:
            wsArray = wsArrayAt_0K()
        case 1.0:
            wsArray = wsArrayAt_1K()
        case 2.0:
            wsArray = wsArrayAt_2K()
        case 3.0:
            wsArray = wsArrayAt_3K()
        case 4.0:
            wsArray = wsArrayAt_4K()
        case 5.0:
            wsArray = wsArrayAt_5K()
        case 6.0:
            wsArray = wsArrayAt_6K()
        default:
            wsArray = errorArrayArray()
        }
        if windSpeed == -10.0 {
            result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[0]).TODistTemp
        } else if windSpeed == 0.0 {
            result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[1]).TODistTemp
        } else if windSpeed == 10.0 {
            result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[2]).TODistTemp
        } else if windSpeed == 20.0 {
            result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[3]).TODistTemp
        } else if windSpeed == 30.0 {
            result = takeOffDistanceTempDimension(tempC: tempC, tempArray: wsArray[4]).TODistTemp
        } else if windSpeed > lowerBoundWind && windSpeed < upperBoundWind {
            let X1 = lowerBoundWind
            let X2 = upperBoundWind
            let Y1 = lowerBoundTODist
            let Y2 = upperBoundTODist
            let m = (Y2 - Y1)/(X2 - X1)
            let b = Y1 - (m * X1)
            //  y = mx + b
            result = m * windSpeed + b
        }
        return result
    }
    
    // MARK: - Alt Dimension
    private func getaltitudeXandY(tempC: Double, windSpeed: Double, alt: Double) -> (aX1: Double, aX2: Double, aY1: Double, aY2: Double) {
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        if alt > 0.0 && alt < 1.0 {
            X1 = 0.0
            X2 = 1.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 0.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 1.0)
        } else if alt > 1.0 && alt < 2.0 {
            X1 = 1.0
            X2 = 2.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 1.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 2.0)
        }  else if alt > 2.0 && alt < 3.0 {
            X1 = 2.0
            X2 = 3.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 2.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 3.0)
        } else if alt > 3.0 && alt < 4.0 {
            X1 = 3.0
            X2 = 4.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 3.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 4.0)
        } else if alt > 4.0 && alt < 5.0 {
            X1 = 4.0
            X2 = 5.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 4.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 5.0)
        } else if alt > 5.0 && alt <= 6.0 {
            X1 = 5.0
            X2 = 6.0
            Y1 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 5.0)
            Y2 = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: 6.0)
        }
        return (aX1: X1, aX2: X2, aY1: Y1, aY2: Y2)
        
    }
    
    public func takeOffData(tempC: Double, windSpeed: Double, alt: Double) -> Double {
        var result = 0.0
        let lowerBoundAlt = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aX1
        let upperBoundAlt = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aX2
        let lowerBoundTODist = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aY1
        let upperBoundTODist = getaltitudeXandY(tempC: tempC, windSpeed: windSpeed, alt: alt).aY2
        
        if alt == 0.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 1.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 2.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 3.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 4.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 5.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt == 6.0 {
            result = takeOffDistanceWindDimension(tempC: tempC, windSpeed: windSpeed, alt: alt)
        } else if alt > lowerBoundAlt && alt < upperBoundAlt {
            let X1 = lowerBoundAlt
            let X2 = upperBoundAlt
            let Y1 = lowerBoundTODist
            let Y2 = upperBoundTODist
            let m = (Y2 - Y1)/(X2 - X1)
            let b = Y1 - (m * X1)
            //  y = mx + b
            result = m * alt + b
        }
        return result
    }
    
}
