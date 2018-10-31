//
//  TO_UnitTest.swift
//  T38A_TOLD_CLI_UnitTests
//
//  Created by Matthew Elmore on 10/30/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import XCTest
@testable import T38A_TOLD_CLI

class TO_UnitTest: XCTestCase {
    let tempCInput: [Double] = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
    let weightInput: [Double] = [11000, 11500, 12000, 12500, 12800, 13000, 13500, 14000]
    let altInput: [Double] = [0, 1000, 2000, 3000, 4000, 5000, 6000]
    //data[alt][weight][temp]
    
//    0 Rotation_TO
    func testRotation_TO(){
        let testValueDataArray = Rotation_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).rotation
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
    
//    1 TODistance_TO
    func testTODistance_TO(){
        let testValueDataArray = TODistance_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).toDistance
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    2 FiftyFtAlt_TO
    func testFiftyFtAlt_TO(){
        let testValueDataArray = FiftyFtAlt_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).fiftyFtAlt
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    3 DistTo50Ft_TO
    func testDistTo50Ft_TO(){
        let testValueDataArray = DistTo50Ft_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).distanceTo50Ft
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    4 TO2Eng_TO
    func testTO2Eng_TO(){
        let testValueDataArray = TO2Eng_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).to2Eng
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    5 TO1Eng_TO
    func testTO1Eng_TO(){
        let testValueDataArray = TO1Eng_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).to1Eng
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    6 SECG_TO
    func testSECG_TO(){
        let testValueDataArray = SECG_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).secg
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    7 CEFAS_TO
    func testCEFAS_TO(){
        let testValueDataArray = CEFAS_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).cefas
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    8 CFL_TO
    func testCFL_TO(){
        let testValueDataArray = CFL_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).cfl
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    9 BL_GRD_Run_SE_TO
    func testBL_GRD_Run_SE_TO(){
        let testValueDataArray = BL_GRD_Run_SE_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).baseLineGroundRunSE
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
//    10 TwoHundredFtMn_TO
    func testTwoHundredFtMn_TO(){
        let testValueDataArray = TwoHundredFtMn_TO().data
        var dataPoints: [[[Double]]] = []
        var testValues: [[[Double]]] = []
        for a in 0...(altInput.count - 1) {
            var altWeightDataPoints: [[Double]] = []
            var altWeightTestReturn: [[Double]] = []
            for wt in 0...(weightInput.count - 1) {
                var weightTempDataPoints: [Double] = []
                var weightTempTestReturn: [Double] = []
                for t in 0...(tempCInput.count - 1) {
                    let value = TO(tempC: tempCInput[t], weight: weightInput[wt], alt: altInput[a]).twoHundredFtPerMin
                    let testValue = testValueDataArray[a][wt][t]
                    weightTempDataPoints.append(value)
                    weightTempTestReturn.append(testValue)
                }
                altWeightDataPoints.append(weightTempDataPoints)
                altWeightTestReturn.append(weightTempTestReturn)
            }
            dataPoints.append(altWeightDataPoints)
            testValues.append(altWeightTestReturn)
        }
        XCTAssertTrue(dataPoints == testValues, "The Rotation_TO data does not match")
    }
    
}
