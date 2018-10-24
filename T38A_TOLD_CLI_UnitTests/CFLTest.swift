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
    var tempInput: [Double] = []
    var windSpeedInput: [Double] = []
    var altInput: [Double] = []
    let tempInputTest: [Double] = [2.5,7.5,12.5,17.2,22.5,27.5,32.5,37.5,42.5]
    let windSpeedInputTest: [Double] = [-5.0,5.0,15.0,25.0]
    let altInputTest: [Double] = [0.5,1.5,2.5,3.5,4.5,5.5]
    
    override func setUp() {
        tempInput = cfl.tempInput
        windSpeedInput = cfl.windSpeedInput
        altInput = cfl.altInput
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testTODistance_0Ft_N10KtsWindSpeed() {
        let gonkCFL = GonkTOData(alt_0K: cfl.CFL_0K,
                                             alt_1K: cfl.CFL_1K,
                                             alt_2K: cfl.CFL_2K,
                                             alt_3K: cfl.CFL_3K,
                                             alt_4K: cfl.CFL_4K,
                                             alt_5K: cfl.CFL_5K,
                                             alt_6K: cfl.CFL_6K)
        
        var result = 0.0
        let outPutArray = cfl.CFL_Temp_0K_N10KT
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
        let gonkCFL = GonkTOData(alt_0K: cfl.CFL_0K,
                                 alt_1K: cfl.CFL_1K,
                                 alt_2K: cfl.CFL_2K,
                                 alt_3K: cfl.CFL_3K,
                                 alt_4K: cfl.CFL_4K,
                                 alt_5K: cfl.CFL_5K,
                                 alt_6K: cfl.CFL_6K)
        for j in 0...4 {
            let windSpdArray = cfl.CFL_0K[j]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...9 {
                let temp = tempInput[i]
                result = gonkCFL.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result == windSpdArray[i], "Critical Field Length Calculated incorrectly")
            }}}
    
    
    
    
    
    func testTODistanceInterpolated_0Ft() {
        let gonkCFL = GonkTOData(alt_0K: cfl.CFL_0K,
                                 alt_1K: cfl.CFL_1K,
                                 alt_2K: cfl.CFL_2K,
                                 alt_3K: cfl.CFL_3K,
                                 alt_4K: cfl.CFL_4K,
                                 alt_5K: cfl.CFL_5K,
                                 alt_6K: cfl.CFL_6K)
        for j in 0...3 {
            let windSpdArray = cfl.CFL_0K[j]
            let nextWindSpdArray = cfl.CFL_0K[j + 1]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...8 {
                let temp = tempInput[i]
                result = gonkCFL.takeOffData(tempC: temp, windSpeed: windSpeedInputTest[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result < windSpdArray[i] && result > nextWindSpdArray[i], "Critical Field Length Calculated incorrectly")
            }}}
    
    
    
    
    func testTODistanceInterpolated_0Ft_N10KtsWindSpeed() {
        let gonkCFL = GonkTOData(alt_0K: cfl.CFL_0K,
                                 alt_1K: cfl.CFL_1K,
                                 alt_2K: cfl.CFL_2K,
                                 alt_3K: cfl.CFL_3K,
                                 alt_4K: cfl.CFL_4K,
                                 alt_5K: cfl.CFL_5K,
                                 alt_6K: cfl.CFL_6K)
        var result = 0.0
        let outPutArray = cfl.CFL_Temp_0K_N10KT
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






