//
//  RS_EF.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/23/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct RS_EFData {
    let availableRWY: [Double] = [7000,8000,8500,9000,10000,11000,12000,13000]
    let densityRatio: [Double] = [0.8,0.9,1,1.1]
    let rcr: [Double]  = [23,12,5]
    
    //DR 0p8
    let rcr_23_0p8: [Double] = [111, 116, 119, 122, 125, 128, 132, 135]
    let rcr_12_0p8: [Double] = [94, 98, 100, 102, 104, 105, 108, 111]
    let rcr_5_0p8: [Double] = [60, 65, 67, 69, 72, 75, 77, 78]
    //DR 0p9
    let rcr_23_0p9: [Double] = [114, 119, 122, 125, 128, 132, 136, 141]
    let rcr_12_0p9: [Double] = [96, 100, 102, 104, 105, 108, 112, 116]
    let rcr_5_0p9: [Double] = [63, 67, 70, 72, 75, 77, 79, 80]
    //DR 1
    let rcr_23_1: [Double] = [117, 122, 124, 127, 132, 136, 141, 147]
    let rcr_12_1: [Double] = [98, 102, 103, 105, 108, 112, 116, 120]
    let rcr_5_1: [Double] = [65, 70, 72, 74, 77, 79, 80, 82]
    //DR 1p1
    let rcr_23_1p1: [Double] = [118, 124, 126, 129, 135, 140, 145, 151]
    let rcr_12_1p1: [Double] = [99, 103, 104, 106, 110, 115, 119, 125]
    let rcr_5_1p1: [Double] = [66, 71, 73, 76, 78, 80, 82, 84]
    
}
