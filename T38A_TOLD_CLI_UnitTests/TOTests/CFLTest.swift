//
//  CFLTest.swift
//  T38_TOLD_CLI_UnitTests
//
//  Created by Matthew Elmore on 10/23/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import XCTest


import XCTest
@testable import T38A_TOLD_CLI

class CFLTest: XCTestCase {
    let cfl = CFLData()
    var tempInput = Inputs().tempInput
    var windSpeedInput = Inputs().windSpeedInput
    var altInput = Inputs().altInput
    let tempInputTest = Inputs().tempInputTest
    let windSpeedInputTest = Inputs().windSpeedInputTest
    let altInputTest = Inputs().altInputTest
    
    override func setUp() {
    }
    
    override func tearDown() {
    }
    
    
    // MARK: - Tab Data
    //Specific array
    func testCFL_0Ft_N10KtsWindSpeed() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)//td.TODist)
        var result = 0.0
        let outPutArray = cfl.CFL[0][0]
        for i in 0...9 {
            let temp = tempInput[i]
            result = gonkulator.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            XCTAssert(result == outPutArray[i], "Take Off Distance Calculated incorrectly")
        }}
    
    //Specific Altitude
    func testCFL_0Ft() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)
        for j in 0...4 {
            let windSpdArray = cfl.CFL[0][j]
            var result = 0.0
            for i in 0...9 {
                let temp = tempInput[i]
                result = gonkulator.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: 0)
                XCTAssert(result == windSpdArray[i], "Take Off Distance Calculated incorrectly")
            }}}
    
    //All Tab Data Entries:
    func testCFL() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)
        var result = 0.0
        var resultArray: [Double] = []
        for k in 0...5 {
            let TODistArray = cfl.CFL[k]
            for j in 0...4 {
                let windSpdArray = TODistArray[j]
                for i in 0...9 {
                    let temp = tempInput[i]
                    result = gonkulator.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: altInput[k])
                    resultArray.append(result)
                    XCTAssert(result == windSpdArray[i], "Take Off Distance Calculated incorrectly")
                }}}
        print("RESULT NUMBER: \(resultArray.count)")
        print(resultArray)
    }
    
    
    // MARK: - Interpolated Values
    //Interpolated Values For specific Array
    func testCFLInterpolated_0Ft_N10KtsWindSpeed() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)
        var result = 0.0
        let outPutArray = cfl.CFL[0][0]
        var resultArray: [Double] = []
        for i in 0...8 {
            let temp = tempInputTest[i]
            result = gonkulator.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            resultArray.append(result)
            XCTAssert(result > outPutArray[i] && result < outPutArray[i + 1], "Take Off Distance Calculated incorrectly")
        }
        print(resultArray)
    }
    
    //Interpolated Values at 0Ft Alt
    func testCFLInterpolated_0Ft() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)
        for j in 0...3 {
            let windSpdArray = cfl.CFL[0][j]
            let nextWindSpdArray = cfl.CFL[0][j + 1]
            var result = 0.0
            for i in 0...9 {
                let temp = tempInput[i]
                result = gonkulator.takeOffData(tempC: temp, windSpeed: windSpeedInputTest[j], alt: 0)
                XCTAssert(result < windSpdArray[i] && result > nextWindSpdArray[i], "Take Off Distance Calculated incorrectly")
            }}}
    
    //Interpolated Values at all Altitudes
    func testCFLInterpolated_KFt() {
        for k in 0...6 {
            let gonkulator = GonkTOData(TOData: cfl.CFL)
            for j in 0...3 {
                let windSpdArray = cfl.CFL[k][j]
                let nextWindSpdArray = cfl.CFL[k][j + 1]
                var result = 0.0
                for i in 0...9 {
                    let temp = tempInput[i]
                    result = gonkulator.takeOffData(tempC: temp, windSpeed: windSpeedInputTest[j], alt: Double(k))
                    XCTAssert(result < windSpdArray[i] && result > nextWindSpdArray[i], "Take Off Distance Calculated incorrectly")
                }}}}
    
    func testCFLInterpolated() {
        let gonkulator = GonkTOData(TOData: cfl.CFL)
        var result = 0.0
        for k in 0...4 {
            let toDistArray = cfl.CFL[k]
            let nextToDistArray = cfl.CFL[k + 1]
            for j in 0...4 {
                for i in 0...9 {
                    result = gonkulator.takeOffData(tempC: tempInput[i], windSpeed: windSpeedInput[j], alt: altInputTest[k])
                    XCTAssert(result > toDistArray[j][i] && result < nextToDistArray[j][i], "Take Off Distance Calculated incorrectly")
                }}}}
   
}






