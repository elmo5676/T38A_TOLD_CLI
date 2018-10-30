//
//  GonkSECG.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct GonkSECG {
    
    init(SECG: [[[Double]]]) {
        self.SECG = SECG
        self.SECG_N10 = SECG[0]
        self.SECG_N10 = SECG[0]
        self.SECG_N5 = SECG[1]
        self.SECG_0 = SECG[2]
        self.SECG_5 = SECG[3]
        self.SECG_10 = SECG[4]
        self.SECG_15 = SECG[5]
        self.SECG_20 = SECG[6]
        self.SECG_25 = SECG[7]
        self.SECG_30 = SECG[8]
        self.SECG_35 = SECG[9]
        self.SECG_40 = SECG[10]
    }
    
    private var SECG_N10: [[Double]]
    private var SECG_N5: [[Double]]
    private var SECG_0: [[Double]]
    private var SECG_5: [[Double]]
    private var SECG_10: [[Double]]
    private var SECG_15: [[Double]]
    private var SECG_20: [[Double]]
    private var SECG_25: [[Double]]
    private var SECG_30: [[Double]]
    private var SECG_35: [[Double]]
    private var SECG_40: [[Double]]
    private var SECG: [[[Double]]]
    
    private let errorArray: [Double] = Inputs().errorArray
    private func errorArrayArray() -> [[Double]] {
        return [errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray]
    }
    
    private func lineSolver(knownX: Double, X1: Double, X2: Double, Y1: Double, Y2: Double) -> Double {
        let m = (Y2 - Y1)/(X2 - X1)
        let b = Y1 - (m * X1)
        return  (m * knownX + b)
    }
    
    //Alt / weight / temp
    private func getAltArrayFrom(tempC: Double) -> [[Double]] {
        var altArray = SECG_N10
        switch tempC {
        case -10:
            altArray = SECG_N10
        case -5:
            altArray = SECG_N5
        case 0:
            altArray = SECG_0
        case 5:
            altArray = SECG_5
        case 10:
            altArray = SECG_10
        case 15:
            altArray = SECG_15
        case 20:
            altArray = SECG_20
        case 25:
            altArray = SECG_25
        case 30:
            altArray = SECG_30
        case 35:
            altArray = SECG_35
        case 40:
            altArray = SECG_40
        default:
            altArray = errorArrayArray()
        }
        return altArray
    }
    
    // MARK: - 1st Dimension
    private func weightDimension(weight: Double, weightArray: [Double]) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        //weight range [11000, 12000, 12500, 13000, 13500]
        for i in 0...3 {
            let weightRange = Inputs().SECGweightInput
            let l = weightRange[i]
            let u = weightRange[i + 1]
            if weight > l && weight < u {
                X1 = l
                X2 = u
                Y1 = weightArray[i]
                Y2 = weightArray[i + 1]
            }}
        let weightInput = Inputs().SECGweightInput
        for w in weightInput {
            if weight == w {
                let i = weightInput.firstIndex(of: w)
                result = weightArray[i!]
                return result
            } else if weight > X1 && weight < X2 {
                result = lineSolver(knownX: weight, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    // MARK: - 2nd Dimension
    private func altDimension(weight: Double, alt: Double, tempC: Double) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        var altArray = getAltArrayFrom(tempC: tempC)
        for i in 0...5 {
            let l = Double(i)
            let u = l + 1
            if alt > l && alt < u {
                X1 = l
                X2 = u
                Y1 =  weightDimension(weight: weight, weightArray: altArray[i])
                Y2 =  weightDimension(weight: weight, weightArray: altArray[i + 1])
            }}
        for k in Inputs().SECGpressureAltInput {
            if k == alt {
                let i = Inputs().SECGpressureAltInput.firstIndex(of: k)
                result =  weightDimension(weight: weight, weightArray: altArray[i!])
            } else if alt > X1 && alt < X2 {
                result = lineSolver(knownX: alt, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    // MARK: - 3rd Dimension
    public func secgData(weight: Double, alt: Double, tempC: Double) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        for i in 0...9 {
            let tempRange = Inputs().SECGTempInput
            let l = tempRange[i]
            let u = tempRange[i + 1]
            if tempC > l && tempC < u {
                X1 = l
                X2 = u
                Y1 = altDimension(weight: weight, alt: alt, tempC: l)
                Y2 = altDimension(weight: weight, alt: alt, tempC: u)
            }}
        
        for a in Inputs().SECGTempInput {
            if tempC == a {
                result = altDimension(weight: weight, alt: alt, tempC: tempC)
                return result
            } else if tempC > X1 && tempC < X2 {
                result = lineSolver(knownX: tempC, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    
    
    
    
    
}
