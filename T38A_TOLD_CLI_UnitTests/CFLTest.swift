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
    
    func testTODistance_0Ft_N10KtsWindSpeed() {
        let gonkCFL = GonkTOData(TOData: cfl.CFL)
        var result = 0.0
//        let outPutArray = cfl.CFL_Temp_0K_N10KT
        let outPutArray = cfl.CFL[0][0]
        var resultArray: [Double] = []
        for i in 0...9 {
            let temp = tempInput[i]
            result = gonkCFL.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            resultArray.append(result)
            XCTAssert(result == outPutArray[i], "Critical Field Length Calculated incorrectly")
        }
        print(resultArray)
    }
    func testTODistance_0Ft() {
        let gonkCFL = GonkTOData(TOData: cfl.CFL)
        for j in 0...4 {
            let windSpdArray = cfl.CFL[0][j]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...9 {
                let temp = tempInput[i]
                result = gonkCFL.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result == windSpdArray[i], "Critical Field Length Calculated incorrectly")
            }}}
    
    
    
    
    
    func testTODistanceInterpolated_0Ft() {
        let gonkCFL = GonkTOData(TOData: cfl.CFL)
        for j in 0...3 {
            let windSpdArray = cfl.CFL[0][j]
            let nextWindSpdArray = cfl.CFL[0][j + 1]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...8 {
                let temp = tempInput[i]
                result = gonkCFL.takeOffData(tempC: temp, windSpeed: windSpeedInputTest[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result < windSpdArray[i] && result > nextWindSpdArray[i], "Critical Field Length Calculated incorrectly")
            }}}
    
    
    
    
    func testTODistanceInterpolated_0Ft_N10KtsWindSpeed() {
        let gonkCFL = GonkTOData(TOData: cfl.CFL)
        var result = 0.0
        let outPutArray = cfl.CFL[0][0]
        var resultArray: [Double] = []
        for i in 0...8 {
            let temp = tempInputTest[i]
            result = gonkCFL.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            resultArray.append(result)
            XCTAssert(result > outPutArray[i] && result < outPutArray[i + 1], "Critical Field Length Calculated incorrectly")
        }
        print(resultArray)
    }
    
    
    
}






