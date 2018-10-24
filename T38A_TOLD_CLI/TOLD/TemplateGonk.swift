//
//  TemplateGonk.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

/*
struct <#GonkName#> {
    init(<#4#> : [[[Double]]] ) {
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
        self.<#3#> = <#4#>[<#index#>]
    }
    
    private var <#4#>: [[[Double]]]
    
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    private var <#3#>: [[Double]]
    
    private let errorArray: [Double] = Inputs().errorArray
    
    private func errorArrayArray() -> [[Double]] {
        return [errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray,errorArray]
    }
    
    private func get<#2#>ArrayFrom(<#3_input#>: Double) -> [[Double]] {
    var <#2#>Array = <#3#>
    switch <#3_input#> {
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    case <#3_inputCase#>:
    <#2#>Array = <#3#>
    default:
    <#2#>Array = errorArrayArray()
    }
    return <#2#>Array
    }
    
    
    
    private func lineSolver(knownX: Double, X1: Double, X2: Double, Y1: Double, Y2: Double) -> Double {
        let m = (Y2 - Y1)/(X2 - X1)
        let b = Y1 - (m * X1)
        return  (m * knownX + b)
    }
    
    // MARK: - 1st Dimension
    private func <#__1__#>Dimension(<#__1__#>: Double, <#__1__#>Array: [Double]) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        //<#__1__#> range -10 - 40
        for i in <#rangeOfInputArray#> {
            let l = Double(i) * 5
            let u = (l + 1) * 5
            if <#__1__#> > l && <#__1__#> < u {
                X1 = l
                X2 = u
                Y1 = <#__1__#>Array[i]
                Y2 = <#__1__#>Array[i + 1]
            }}
        let <#__1__#>Input = Inputs().SECG<#__1__#>Input
        for w in <#__1__#>Input {
            if <#__1__#> == w {
                let i = <#__1__#>Input.firstIndex(of: w)
                result = <#__1__#>Array[i!]
                return result
            } else if <#__1__#> > X1 && <#__1__#> < X2 {
                result = lineSolver(knownX: <#__1__#>, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    
    // MARK: - 2nd Dimension
    private func <#__2__#>Dimension(<#__1__#>: Double, <#__2__#>: Double, <#__3__#>: Double) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        var <#__2__#>Array = get<#__2__#>ArrayFrom(<#3_input#>: <#__3__#>)
        //windspeed range -10 - 30
        for i in -1...3 {
            let l = Double(i) * 10
            let u = l + 10
            if <#__2__#> > l && <#__2__#> < u {
                X1 = l
                X2 = u
                Y1 =  <#__1__#>Dimension(<#__1__#>: <#__1__#>, <#__1__#>Array: <#__2__#>Array[i + 1])
                Y2 =  <#__1__#>Dimension(<#__1__#>: <#__1__#>, <#__1__#>Array: <#__2__#>Array[i + 2])
            }}
        for k in Inputs.<#__2__#> {
            if k == <#__2__#> {
                let i = Inputs.<#__2__#>.firstIndex(of: k)
                result =  <#__1__#>Dimension(<#__1__#>: <#__1__#>, <#__1__#>Array: <#__2__#>Array[i!])
            } else if <#__2__#> > X1 && <#__2__#> < X2 {
                result = lineSolver(knownX: <#__2__#>, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
    
    
    
    //1: weight  || 2: alt  || 3: tempC
    public func takeOffData(<#__1__#>: Double, <#__2__#>: Double, <#__3__#>: Double) -> Double {
        var result = 0.0
        var X1 = 0.0
        var X2 = 0.0
        var Y1 = 0.0
        var Y2 = 0.0
        for i in 0...6 {
            let l = Double(i)
            let u = l + 1
            if <#__3__#> > l && <#__3__#> < u {
                X1 = l
                X2 = u
                Y1 = <#__2__#>Dimension(<#__1__#>: <#__1__#>, <#__2__#>: <#__2__#>, <#__3__#>: l)
                Y2 = <#__2__#>Dimension(<#__1__#>: <#__1__#>, <#__2__#>: <#__2__#>, <#__3__#>: u)
            }}
        
        for a in Inputs().SECGTempInput {
            if <#__3__#> == a {
                result = <#__2__#>Dimension(<#__1__#>: <#__1__#>, <#__2__#>: <#__2__#>, <#__3__#>: <#__3__#>)
                return result
            } else if <#__3__#> > X1 && <#__3__#> < X2 {
                result = lineSolver(knownX: <#__3__#>, X1: X1, X2: X2, Y1: Y1, Y2: Y2)
            }}
        return result
    }
    
}
 
 */
