//
//  Inputs.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct Inputs {
    
    //Error array
    public let errorArray: [Double] = [-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000]
    
    // MARK: - Take Off Data [TO] input arrays
    public let tempInput: [Double] = [0,5,10,15,20,25,30,35,40,45]
    public let windSpeedInput: [Double] = [-10,0,10,20,30]
    public let altInput: [Double] = [0,1,2,3,4,5,6]
    //Interpolated input used for testing
    public let tempInputTest: [Double] = [2.5,7.5,12.5,17.2,22.5,27.5,32.5,37.5,42.5]
    public let windSpeedInputTest: [Double] = [-5.0,5.0,15.0,25.0]
    public let altInputTest: [Double] = [0.5,1.5,2.5,3.5,4.5,5.5]
    
    
    // MARK: - Single Engine Climb Gradiant [SECG] input arrays
    public let SECGweightInput: [Double] = [11000, 12000, 12500, 13000, 13500]
    public let SECGpressureAltInput: [Double] = [0, 1, 2, 3, 4, 5, 6]
    public let SECGTempInput: [Double] = [-10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40]
    //Interpolated input
    public let SECGweightInputTest: [Double] = [11500, 12250, 12750, 13250]
    public let SECGpressureAltInputTest: [Double] = [0.5, 1.5, 2.5, 3.5, 4.5, 5.5]
    public let SECGTempInputTest: [Double] = [-7.5, -2.5, 2.5, 7.5, 12.5, 17.5, 22.5, 27.5, 32.5, 37.5]
    
    // MARK: - Decision Speed [DS] input arrays
    public let DSwindSpeedInput: [Double] = [-10,0,10,20,30]
    
    
    // MARK: - Refusal Speed [RS] input arrays
    public let availableRWY: [Double] = [7000,8000,8500,9000,10000,11000,12000,13000]
    public let densityRatio: [Double] = [0.8,0.9,1,1.1]
    public let rcr: [Double]  = [23,12,5]
    
    
}
