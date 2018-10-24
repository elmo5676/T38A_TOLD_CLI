//
//  Double+Extensions.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/19/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

extension Double {
    var radiansToDegrees: Double { return self * 180 / Double.pi }
    var degreesToRadians: Double { return self * Double.pi / 180 }
    var metersToFeet: Double { return self * 3.2808399 }
    var feetToMeters: Double { return self * 0.3048 }
    var metersToNauticalMiles: Double { return self * 0.0005396118248380001 }
    var nauticalMilesToMeters: Double { return self * 1852 }
    var nauticalMilesToFeet: Double { return self * 6076 }
    
    
    func numberOfDecimalPlaces(_ decimalPlaces: Int) -> Double {
        let numberOfDecimalPlaces = String(decimalPlaces)
        let returnDouble = Double("\(String(format: "%.\(numberOfDecimalPlaces)f", self))")
        return returnDouble!
    }
    
    
}

