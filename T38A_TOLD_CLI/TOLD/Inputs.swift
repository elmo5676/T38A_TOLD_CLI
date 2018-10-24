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
    let errorArray: [Double] = [-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000,-5000]
    
    // MARK: - Take Off Data [TO] input arrays
    let tempInput: [Double] = [0,5,10,15,20,25,30,35,40,45]
    let windSpeedInput: [Double] = [-10,0,10,20,30]
    let altInput: [Double] = [0,1,2,3,4,5,6]
    //Interpolated input used for testing
    let tempInputTest: [Double] = [2.5,7.5,12.5,17.2,22.5,27.5,32.5,37.5,42.5]
    let windSpeedInputTest: [Double] = [-5.0,5.0,15.0,25.0]
    let altInputTest: [Double] = [0.5,1.5,2.5,3.5,4.5,5.5]
    
    // MARK: - Single Engine Climb Gradiant [SECG] input arrays
    
    
    // MARK: - Decision Speed [DS] input arrays
    
    
    // MARK: - Refusal Speed [RS] input arrays
    
    
}
