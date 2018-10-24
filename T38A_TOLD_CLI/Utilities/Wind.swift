//
//  Wind.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 8/15/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct WindCalc {
    public func windComponents(runwayHeading: Double,
                               windDirection: Double,
                               windSpeed: Double) -> (headWind: Double, crossWind: Double) {
        let crossWind = windSpeed*abs(sin(abs((runwayHeading - windDirection).degreesToRadians)))
        let headWind = windSpeed * cos(abs((runwayHeading - windDirection).degreesToRadians))
        return (headWind: headWind, crossWind: crossWind)
    }
    
}
