//
//  SETOSData.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/22/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct SETOSData {
    init() {
        self.SETOS = [SETOS_0,SETOS_5,SETOS_10,SETOS_15,SETOS_20,SETOS_25,SETOS_30,SETOS_35,SETOS_40,SETOS_45]
    }
    
    let SETOS_0: [Double] = [162, 163, 165, 168, 171, 174, 177]
    let SETOS_5: [Double] = [162, 164, 167, 170, 173, 176, 180]
    let SETOS_10: [Double] = [164, 166, 169, 172, 175, 178, 183]
    let SETOS_15: [Double] = [166, 168, 171, 174, 177, 181, 188]
    let SETOS_20: [Double] = [168, 171, 174, 177, 181, 187, -50]
    let SETOS_25: [Double] = [171, 173, 177, 180, 186, -50, -50]
    let SETOS_30: [Double] = [174, 177, 181, 186, -50, -50, -50]
    let SETOS_35: [Double] = [177, 181, 187, -50, -50, -50, -50]
    let SETOS_40: [Double] = [183, 189, -50, -50, -50, -50, -50]
    let SETOS_45: [Double] = [192, -50, -50, -50, -50, -50, -50]
    
    var SETOS: [[Double]] = []
}
