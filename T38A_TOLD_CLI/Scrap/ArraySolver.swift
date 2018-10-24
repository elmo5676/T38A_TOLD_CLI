//
//  ArraySolver.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/22/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct ArraySolver {
    
    func lineSolver(knownX: Double, X1: Double, X2: Double, Y1: Double, Y2: Double) -> Double {
        let m = (Y2 - Y1)/(X2 - X1)
        let b = Y1 - (m * X1)
        return  (m * knownX + b)
    }
    
    func array1Solver(input1: Double, x1Array: [Double], y1Array: [Double]) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        for i in 0...(x1Array.count - 1) {
            let l = Double(i)
            let u = l + 1
            if input1 > l && input1 < u {
                X1 = l
                X2 = u
                Y1 = y1Array[i]
                Y2 = y1Array[i + 1]
            }}
        for x in x1Array {
            if x == input1 {
                let i = x1Array.firstIndex(of: x)
                result = y1Array[i!]
            } else if input1 > X1 && input1 < X2 {
                result = lineSolver(knownX: input1, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }

}
    
    
    
    
    
    
    
    

