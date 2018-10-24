//
//  TODistanceTest.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/23/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import XCTest
@testable import T38A_TOLD_CLI

class TODistanceTest: XCTestCase {
    let td = TakeOffDistanceData()
    var tempInput: [Double] = []
    var windSpeedInput: [Double] = []
    var altInput: [Double] = []
    let tempInputTest: [Double] = [2.5,7.5,12.5,17.2,22.5,27.5,32.5,37.5,42.5]
    let windSpeedInputTest: [Double] = [-5.0,5.0,15.0,25.0]
    let altInputTest: [Double] = [0.5,1.5,2.5,3.5,4.5,5.5]

    override func setUp() {
        tempInput = td.tempInput
        windSpeedInput = td.windSpeedInput
        altInput = td.altInput
        
    }

    override func tearDown() {
    }
    
    //Specific Array
    func testTODistance_0Ft_N10KtsWindSpeed() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        var result = 0.0
        let outPutArray = td.TODist_Temp_0K_N10KT
        var resultArray: [Double] = []
        for i in 0...9 {
            let temp = tempInput[i]
            result = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            resultArray.append(result)
            XCTAssert(result == outPutArray[i], "Take Off Distance Calculated incorrectly")
        }
        print(resultArray)
    }
    
    //Specific Altitude
    func testTODistance_0Ft() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        for j in 0...4 {
            let windSpdArray = td.TODist_0K[j]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...9 {
                let temp = tempInput[i]
                result = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result == windSpdArray[i], "Take Off Distance Calculated incorrectly")
            }}
        
    }
    
    
    
    
    
    //Interpolated Values For specific Array
    func testTODistanceInterpolated_0Ft_N10KtsWindSpeed() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        var result = 0.0
        let outPutArray = td.TODist_Temp_0K_N10KT
        var resultArray: [Double] = []
        for i in 0...8 {
            let temp = tempInputTest[i]
            result = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: -10, alt: 0)
            resultArray.append(result)
            XCTAssert(result > outPutArray[i] && result < outPutArray[i + 1], "Take Off Distance Calculated incorrectly")
        }
        print(resultArray)
    }
    
    //Interpolated Values at 0Ft Alt
    func testTODistanceInterpolated_0Ft() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        for j in 0...3 {
            let windSpdArray = td.TODist_0K[j]
            let nextWindSpdArray = td.TODist_0K[j + 1]
            var result = 0.0
            var resultArray: [Double] = []
            for i in 0...8 {
                let temp = tempInput[i]
                result = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: windSpeedInputTest[j], alt: 0)
                resultArray.append(result)
                XCTAssert(result < windSpdArray[i] && result > nextWindSpdArray[i], "Take Off Distance Calculated incorrectly")
            }}}
    
    func testTODistanceInterpolated() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        var result = 0.0
        var resultArray: [Double] = []
        
        
    }
    
    
    
    //All Tab Data Entries:
    func testTODistance() {
        let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                             alt_1K: td.TODist_1K,
                                             alt_2K: td.TODist_2K,
                                             alt_3K: td.TODist_3K,
                                             alt_4K: td.TODist_4K,
                                             alt_5K: td.TODist_5K,
                                             alt_6K: td.TODist_6K)
        var result = 0.0
        var resultArray: [Double] = []
        for k in 0...5 {
            let TODistArray = td.TODistAll[k]
            for j in 0...4 {
                let windSpdArray = TODistArray[j]
                for i in 0...9 {
                    let temp = tempInput[i]
                    result = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: windSpeedInput[j], alt: altInput[k])
                    resultArray.append(result)
                    XCTAssert(result == windSpdArray[i], "Take Off Distance Calculated incorrectly")
                }}}
        print("RESULT NUMBER: \(resultArray.count)")
        print(resultArray)
    }
    
    
    
    



}
