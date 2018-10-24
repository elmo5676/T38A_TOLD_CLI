//
//  Corrections.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 8/15/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct Corrections {
//    private var takeOffDistance_TOD: Double
//    private var criticalFieldLength_CFL: Double
//    private var criticalEngineFailureSpeed_CEFS: Double
//    private var normalAccelerationCheckSpeed_NACS: Double
//    private var minimumAccelerationCheckSpeed_MACS: Double
//    private var singleEngineTakeOffSpeed_SETOS: Double
//
//    init(takeOffDistance_TOD: Double,
//         criticalFieldLength_CFL: Double,
//         criticalEngineFailureSpeed_CEFS: Double,
//         normalAccelerationCheckSpeed_NACS: Double,
//         minimumAccelerationCheckSpeed_MACS: Double,
//         singleEngineTakeOffSpeed_SETOS: Double) {
//        self.takeOffDistance_TOD = takeOffDistance_TOD
//        self.criticalFieldLength_CFL = criticalFieldLength_CFL
//        self.criticalEngineFailureSpeed_CEFS = criticalEngineFailureSpeed_CEFS
//        self.normalAccelerationCheckSpeed_NACS = normalAccelerationCheckSpeed_NACS
//        self.minimumAccelerationCheckSpeed_MACS = minimumAccelerationCheckSpeed_MACS
//        self.singleEngineTakeOffSpeed_SETOS = singleEngineTakeOffSpeed_SETOS
//    }
    // MARK: - ***(A3-2)***
    // MARK: Slope
    // (T/O Distance)   = (T/O Distance) * 1.05 * (% uphill slope)
    // (CFL)            = (CFL) * 1.04 * (% uphill slope)  ||  (CFL) * 0.97 * (% downhill slope)
    // (CEFS)           = (CEFS) + (3kts * (% uphill slope))  ||  (CEFS) - (3kts * (% downhill slope))
    
    
    
    /********************** A3-2 :: 1 *************************/
    public func slopeTakeOffDistanceCorrection(takeOffDistance: Double, slope: Double) -> Double {
        var takeOffDistance = takeOffDistance
        if slope > 0.0 { takeOffDistance = takeOffDistance * 0.05 * slope + takeOffDistance}
        return takeOffDistance
    }
    
    public func slopeCriticalFieldLengthCorrection(criticalFieldLength: Double, slope: Double) -> Double {
        var CFL = criticalFieldLength
        if slope > 0.0 { CFL = CFL * 1.04 * slope }
        if slope < 0.0 { CFL = CFL * 0.97 * slope }
        return CFL
    }
    
    public func slopeCEFSCorrection(CEFS: Double, slope: Double) -> Double {
        var CEFS = CEFS
        CEFS = slope * 3 + CEFS
        return CEFS
    }
    /********************** A3-2 :: 1 *************************/
    
    
    
    /********************** A3-2 :: 2 *************************/
    public func minimumAccelerationCheckSpeed(NACS: Double, actualRunwayLength: Double, CFL: Double) throws -> Double {
        var MACS = NACS
        if actualRunwayLength > CFL {
            let distanceCorrection = ceil((actualRunwayLength - CFL)/1000)
            MACS = distanceCorrection * 3
            if MACS > 10 { MACS = 10 }
            MACS = NACS - MACS
        }
        if actualRunwayLength < CFL { throw TOLDError.CFL("CFL exceeded") }
        return MACS
    }
    /********************** A3-2 :: 2 *************************/
    
    
    /********************** A3-2 :: 3 *************************/
    
    
    
    
    
    /********************** A3-2 :: 3 *************************/
    
    
    
    
    
    
    
    
    
    // MARK: NACS
    // (NACS)           = if (T/O Distance) < 3000ft { (NACS) computed at 1000ft } else { (NACS) computed at 2000ft }  // Exceptions noted with astrix
    
    // MARK: MACS
    // (MACS)           = (NACS) - (3kts * ((RWY Length) - (CFL))/1000)  //<-- Max 10 kts
    
    
    
    
    
    // MARK: CEFS
    // (CEFS)           = if (CEFS) < 110kts { (CEFS) = 110kts }
    //                  = if RCR < 23 { (CEFS) * RCR Correction }
    
    // MARK: WSSP
    // (T/O Distance)   = (T/O Distance) * 1.01
    // (SETOS)          = (SETOS) + 2kts
    public func podTakeOffDistanceSETOSCorrection(takeOffDistance: Double, SETOS: Double, podMounted: Bool) -> (takeOffDistance: Double, SETOS: Double) {
        var takeOffDistance = takeOffDistance
        var SETOS = SETOS
        if podMounted { takeOffDistance = takeOffDistance * 1.01; SETOS = SETOS + 2 }
        return (takeOffDistance: takeOffDistance, SETOS: SETOS)
    }
    
    
}



























