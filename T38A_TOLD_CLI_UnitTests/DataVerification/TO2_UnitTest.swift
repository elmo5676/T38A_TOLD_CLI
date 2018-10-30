//
//  TO2_UnitTest.swift
//  T38A_TOLD_CLI_UnitTests
//
//  Created by Matthew Elmore on 10/30/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import XCTest
@testable import T38A_TOLD_CLI

class TO2_UnitTest: XCTestCase {
    let tempCInput: [Double] = [-10, 10, 30, 50]
    let weightInput: [Double] = [11500, 12500, 13500]
    let windInput: [Double] = [-40, -20, 0, 20, 40]
    let altInput: [Double] = [0, 2000, 4000]
    //data[alt][wind][weight][temp]

    func testTODistance_TO2(){
        let testValueData = TODistance_TO2().data
        var weightDataPoints: [Double] = []
        var weightTestReturn: [Double] = []
        var windDataPoints: [[Double]] = []
        var windTestReturn: [[Double]] = []
        var altDataPoints: [[[Double]]] = []
        var altTestReturn: [[[Double]]] = []
        var dataPoints: [[[[Double]]]] = []
        var testReturn: [[[[Double]]]] = []
        for a in 0...(altInput.count - 1) {
            for wd in 0...(windInput.count - 1) {
                for wt in 0...(weightInput.count - 1) {
                    for t in 0...(tempCInput.count - 1) {
                        let value = TO2(tempC: tempCInput[t],
                                        weight: weightInput[wt],
                                        wind: windInput[wd],
                                        alt: altInput[a]).toDistance
                        let testValue = testValueData[a][wd][wt][t]
                        weightDataPoints.append(value)
                        weightTestReturn.append(testValue)
                    }
                    windDataPoints.append(weightDataPoints)
                    windTestReturn.append(weightTestReturn)
                }
                altDataPoints.append(windDataPoints)
                altTestReturn.append(windTestReturn)
            }
            dataPoints.append(altDataPoints)
            testReturn.append(altTestReturn)
        }
        //data[alt][wind][weight][temp]
        XCTAssertTrue(dataPoints == testReturn, "The TODistance_TO2 data does not match")
    }
    
    func testDist50Ft_TO2(){
        let testValueData = DistTo50Ft_TO2().data
        var weightDataPoints: [Double] = []
        var weightTestReturn: [Double] = []
        var windDataPoints: [[Double]] = []
        var windTestReturn: [[Double]] = []
        var altDataPoints: [[[Double]]] = []
        var altTestReturn: [[[Double]]] = []
        var dataPoints: [[[[Double]]]] = []
        var testReturn: [[[[Double]]]] = []
        for a in 0...(altInput.count - 1) {
            for wd in 0...(windInput.count - 1) {
                for wt in 0...(weightInput.count - 1) {
                    for t in 0...(tempCInput.count - 1) {
                        let value = TO2(tempC: tempCInput[t],
                                        weight: weightInput[wt],
                                        wind: windInput[wd],
                                        alt: altInput[a]).distTo50Ft
                        let testValue = testValueData[a][wd][wt][t]
                        weightDataPoints.append(value)
                        weightTestReturn.append(testValue)
                    }
                    windDataPoints.append(weightDataPoints)
                    windTestReturn.append(weightTestReturn)
                }
                altDataPoints.append(windDataPoints)
                altTestReturn.append(windTestReturn)
            }
            dataPoints.append(altDataPoints)
            testReturn.append(altTestReturn)
        }
        //data[alt][wind][weight][temp]
        XCTAssertTrue(dataPoints == testReturn, "The DistTo50Ft_TO2 data does not match")
    }
    

}
