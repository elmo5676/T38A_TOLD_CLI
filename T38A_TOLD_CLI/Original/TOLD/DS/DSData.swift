//
//  DSData.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct DSData {
    
    init(){
        self.DS = dsData()
    }
    
    var DS: [[[[Double]]]] = []
    
    //DS Data at 0K feet
    //Runway Length 7000
    private let ds_N20_7000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_7000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_7000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_7000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_7000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_7000_0K: [Double]  = [79, 32, 0, 0, 0]
    private let ds_10_7000_0K: [Double]  = [98, 71, 0, 0, 0]
    private let ds_15_7000_0K: [Double]  = [114, 95, 53, 0, 0]
    private let ds_20_7000_0K: [Double]  = [128, 114, 94, 0, 0]
    private let ds_25_7000_0K: [Double]  = [145, 131, 116, 92, 0]
    private let ds_30_7000_0K: [Double]  = [-50, 149, 136, 120, 98]
    private let ds_35_7000_0K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_0K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_8000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_8000_0K: [Double]  = [79, 34, 0, 0, 0]
    private let ds_20_8000_0K: [Double]  = [102, 79, 0, 0, 0]
    private let ds_25_8000_0K: [Double]  = [121, 105, 81, 0, 0]
    private let ds_30_8000_0K: [Double]  = [140, 127, 111, 84, 0]
    private let ds_35_8000_0K: [Double]  = [-50, 150, 137, 121, 100]
    private let ds_40_8000_0K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_8500_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_8500_0K: [Double]  = [85, 47, 0, 0, 0]
    private let ds_25_8500_0K: [Double]  = [109, 88, 24, 0, 0]
    private let ds_30_8500_0K: [Double]  = [130, 116, 96, 0, 0]
    private let ds_35_8500_0K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_40_8500_0K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_9000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_9000_0K: [Double]  = [95, 65, 0, 0, 0]
    private let ds_30_9000_0K: [Double]  = [119, 102, 77, 0, 0]
    private let ds_35_9000_0K: [Double]  = [141, 128, 112, 86, 0]
    private let ds_40_9000_0K: [Double]  = [-50, 161, 147, 133, 118]
    private let ds_45_9000_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_10000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_10000_0K: [Double]  = [94, 63, 0, 0, 0]
    private let ds_35_10000_0K: [Double]  = [123, 107, 84, 0, 0]
    private let ds_40_10000_0K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_45_10000_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_11000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_35_11000_0K: [Double]  = [99, 73, 0, 0, 0]
    private let ds_40_11000_0K: [Double]  = [135, 122, 105, 74, 0]
    private let ds_45_11000_0K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_35_12000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_40_12000_0K: [Double]  = [117, 100, 74, 0, 0]
    private let ds_45_12000_0K: [Double]  = [-50, 159, 145, 131, 114]
    
    //Runway Length 13000
    private let ds_N20_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_35_13000_0K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_40_13000_0K: [Double]  = [97, 69, 0, 0, 0]
    private let ds_45_13000_0K: [Double]  = [-50, 141, 128, 111, 85]
    
    //DS Data at 1K feet
    //Runway Length 7000
    private let ds_N20_7000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_7000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_7000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_7000_1K: [Double]  = [75, 18, 0, 0, 0]
    private let ds_0_7000_1K: [Double]  = [92, 60, 0, 0, 0]
    private let ds_5_7000_1K: [Double]  = [106, 84, 7, 0, 0]
    private let ds_10_7000_1K: [Double]  = [120, 104, 80, 0, 0]
    private let ds_15_7000_1K: [Double]  = [133, 120, 102, 70, 0]
    private let ds_20_7000_1K: [Double]  = [149, 135, 121, 100, 0]
    private let ds_25_7000_1K: [Double]  = [-50, 152, 138, 123, 103]
    private let ds_30_7000_1K: [Double]  = [-50, 169, 157, 144, 132]
    private let ds_35_7000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_8000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_8000_1K: [Double]  = [90, 58, 0, 0, 0]
    private let ds_15_8000_1K: [Double]  = [108, 87, 19, 0, 0]
    private let ds_20_8000_1K: [Double]  = [125, 110, 88, 0, 0]
    private let ds_25_8000_1K: [Double]  = [142, 129, 113, 88, 0]
    private let ds_30_8000_1K: [Double]  = [-50, 151, 137, 122, 101]
    private let ds_35_8000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_8500_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_8500_1K: [Double]  = [93, 62, 0, 0, 0]
    private let ds_20_8500_1K: [Double]  = [114, 95, 53, 0, 0]
    private let ds_25_8500_1K: [Double]  = [132, 119, 101, 0, 0]
    private let ds_30_8500_1K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_35_8500_1K: [Double]  = [-50, 169, 157, 144, 132]
    private let ds_40_8500_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_9000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_9000_1K: [Double]  = [73, 8, 0, 0, 0]
    private let ds_20_9000_1K: [Double]  = [100, 75, 0, 0, 0]
    private let ds_25_9000_1K: [Double]  = [121, 105, 81, 0, 0]
    private let ds_30_9000_1K: [Double]  = [142, 129, 113, 88, 0]
    private let ds_35_9000_1K: [Double]  = [-50, 158, 144, 130, 113]
    private let ds_40_9000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_10000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_10000_1K: [Double]  = [98, 70, 0, 0, 0]
    private let ds_30_10000_1K: [Double]  = [123, 108, 85, 0, 0]
    private let ds_35_10000_1K: [Double]  = [151, 137, 123, 104, 0]
    private let ds_40_10000_1K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_11000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_11000_1K: [Double]  = [101, 77, 0, 0, 0]
    private let ds_35_11000_1K: [Double]  = [132, 119, 101, 0, 0]
    private let ds_40_11000_1K: [Double]  = [-50, 164, 151, 137, 123]
    private let ds_45_11000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_12000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_35_12000_1K: [Double]  = [115, 97, 61, 0, 0]
    private let ds_40_12000_1K: [Double]  = [-50, 146, 133, 117, 93]
    private let ds_45_12000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_13000_1K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_35_13000_1K: [Double]  = [93, 61, 0, 0, 0]
    private let ds_40_13000_1K: [Double]  = [142, 129, 113, 88, 0]
    private let ds_45_13000_1K: [Double]  = [-50, -50, -50, -50, -50]
    
    //DS Data at 2K feet
    //Runway Length 7000
    private let ds_N20_7000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_7000_2K: [Double]  = [76, 22, 0, 0, 0]
    private let ds_N10_7000_2K: [Double]  = [89, 55, 0, 0, 0]
    private let ds_N5_7000_2K: [Double]  = [102, 78, 0, 0, 0]
    private let ds_0_7000_2K: [Double]  = [115, 97, 61, 0, 0]
    private let ds_5_7000_2K: [Double]  = [127, 113, 92, 0, 0]
    private let ds_10_7000_2K: [Double]  = [139, 126, 110, 82, 0]
    private let ds_15_7000_2K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_20_7000_2K: [Double]  = [-50, 157, 143, 129, 111]
    private let ds_25_7000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_7000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_7000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8000_2K: [Double]  = [80, 38, 0, 0, 0]
    private let ds_5_8000_2K: [Double]  = [99, 73, 0, 0, 0]
    private let ds_10_8000_2K: [Double]  = [116, 98, 66, 0, 0]
    private let ds_15_8000_2K: [Double]  = [130, 116, 96, 0, 0]
    private let ds_20_8000_2K: [Double]  = [146, 132, 117, 94, 0]
    private let ds_25_8000_2K: [Double]  = [-50, 154, 140, 125, 106]
    private let ds_30_8000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8500_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8500_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8500_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_8500_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_8500_2K: [Double]  = [82, 41, 0, 0, 0]
    private let ds_10_8500_2K: [Double]  = [102, 79, 0, 0, 0]
    private let ds_15_8500_2K: [Double]  = [120, 104, 80, 0, 0]
    private let ds_20_8500_2K: [Double]  = [136, 123, 106, 76, 0]
    private let ds_25_8500_2K: [Double]  = [-50, 142, 129, 112, 86]
    private let ds_30_8500_2K: [Double]  = [-50, 168, 156, 143, 130]
    private let ds_35_8500_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8500_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_9000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_9000_2K: [Double]  = [86, 49, 0, 0, 0]
    private let ds_15_9000_2K: [Double]  = [107, 86, 15, 0, 0]
    private let ds_20_9000_2K: [Double]  = [126, 111, 89, 0, 0]
    private let ds_25_9000_2K: [Double]  = [146, 132, 117, 94, 0]
    private let ds_30_9000_2K: [Double]  = [-50, 158, 144, 130, 113]
    private let ds_35_9000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_9000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_10000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_10000_2K: [Double]  = [76, 22, 0, 0, 0]
    private let ds_20_10000_2K: [Double]  = [103, 80, 0, 0, 0]
    private let ds_25_10000_2K: [Double]  = [127, 112, 91, 0, 0]
    private let ds_30_10000_2K: [Double]  = [150, 136, 122, 102, 0]
    private let ds_35_10000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_10000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_11000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_11000_2K: [Double]  = [106, 84, 7, 0, 0]
    private let ds_30_11000_2K: [Double]  = [132, 119, 101, 0, 0]
    private let ds_35_11000_2K: [Double]  = [-50, 159, 145, 131, 114]
    private let ds_40_11000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_11000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_12000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_12000_2K: [Double]  = [78, 31, 0, 0, 0]
    private let ds_30_12000_2K: [Double]  = [115, 97, 61, 0, 0]
    private let ds_35_12000_2K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_40_12000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_12000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_13000_2K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_30_13000_2K: [Double]  = [94, 64, 0, 0, 0]
    private let ds_35_13000_2K: [Double]  = [137, 124, 107, 78, 0]
    private let ds_40_13000_2K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_13000_2K: [Double]  = [-50, -50, -50, -50, -50]
    
    //DS Data at 3K feet
    //Runway Length 7000
    private let ds_N20_7000_3K: [Double]  = [93, 61, 0, 0, 0]
    private let ds_N15_7000_3K: [Double]  = [103, 80, 0, 0, 0]
    private let ds_N10_7000_3K: [Double]  = [114, 96, 57, 0, 0]
    private let ds_N5_7000_3K: [Double]  = [125, 110, 88, 0, 0]
    private let ds_0_7000_3K: [Double]  = [134, 121, 103, 72, 0]
    private let ds_5_7000_3K: [Double]  = [146, 132, 117, 94, 0]
    private let ds_10_7000_3K: [Double]  = [-50, 145, 132, 116, 91]
    private let ds_15_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8000_3K: [Double]  = [79, 34, 0, 0, 0]
    private let ds_N5_8000_3K: [Double]  = [97, 69, 0, 0, 0]
    private let ds_0_8000_3K: [Double]  = [111, 91, 36, 0, 0]
    private let ds_5_8000_3K: [Double]  = [123, 108, 85, 0, 0]
    private let ds_10_8000_3K: [Double]  = [137, 124, 107, 78, 0]
    private let ds_15_8000_3K: [Double]  = [152, 138, 125, 106, 0]
    private let ds_20_8000_3K: [Double]  = [-50, 158, 144, 130, 113]
    private let ds_25_8000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8500_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_8500_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_8500_3K: [Double]  = [78, 30, 0, 0, 0]
    private let ds_0_8500_3K: [Double]  = [97, 69, 0, 0, 0]
    private let ds_5_8500_3K: [Double]  = [112, 93, 45, 0, 0]
    private let ds_10_8500_3K: [Double]  = [126, 111, 89, 0, 0]
    private let ds_15_8500_3K: [Double]  = [142, 129, 113, 88, 0]
    private let ds_20_8500_3K: [Double]  = [-50, 147, 134, 118, 95]
    private let ds_25_8500_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8500_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8500_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8500_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_9000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_9000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_9000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_9000_3K: [Double]  = [79, 32, 0, 0, 0]
    private let ds_5_9000_3K: [Double]  = [99, 72, 0, 0, 0]
    private let ds_10_9000_3K: [Double]  = [115, 97, 61, 0, 0]
    private let ds_15_9000_3K: [Double]  = [131, 118, 99, 0, 0]
    private let ds_20_9000_3K: [Double]  = [150, 136, 122, 102, 0]
    private let ds_25_9000_3K: [Double]  = [-50, 160, 146, 132, 116]
    private let ds_30_9000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_9000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_9000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_10000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_10000_3K: [Double]  = [89, 55, 0, 0, 0]
    private let ds_15_10000_3K: [Double]  = [111, 91, 36, 0, 0]
    private let ds_20_10000_3K: [Double]  = [131, 116, 99, 0, 0]
    private let ds_25_10000_3K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_30_10000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_10000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_10000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_11000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_11000_3K: [Double]  = [85, 47, 0, 0, 0]
    private let ds_20_11000_3K: [Double]  = [111, 92, 40, 0, 0]
    private let ds_25_11000_3K: [Double]  = [136, 123, 106, 76, 0]
    private let ds_30_11000_3K: [Double]  = [-50, 158, 144, 130, 113]
    private let ds_35_11000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_11000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_11000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_12000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_12000_3K: [Double]  = [88, 53, 0, 0, 0]
    private let ds_25_12000_3K: [Double]  = [119, 102, 77, 0, 0]
    private let ds_30_12000_3K: [Double]  = [153, 139, 126, 108, 0]
    private let ds_35_12000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_12000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_12000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_13000_3K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_25_13000_3K: [Double]  = [99, 72, 0, 0, 0]
    private let ds_30_13000_3K: [Double]  = [136, 123, 106, 76, 0]
    private let ds_35_13000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_13000_3K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_13000_3K: [Double]  = [-50, -50, -50, -50, -50]
    
    //DS Data at 4K feet
    //Runway Length 7000
    private let ds_N20_7000_4K: [Double]  = [118, 101, 75, 0, 0]
    private let ds_N15_7000_4K: [Double]  = [126, 111, 89, 0, 0]
    private let ds_N10_7000_4K: [Double]  = [134, 121, 103, 72, 0]
    private let ds_N5_7000_4K: [Double]  = [145, 131, 116, 92, 0]
    private let ds_0_7000_4K: [Double]  = [-50, 141, 128, 111, 85]
    private let ds_5_7000_4K: [Double]  = [-50, 154, 140, 125, 106]
    private let ds_10_7000_4K: [Double]  = [-50, 168, 156, 143, 130]
    private let ds_15_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_4K: [Double]  = [86, 49, 0, 0, 0]
    private let ds_N15_8000_4K: [Double]  = [98, 71, 0, 0, 0]
    private let ds_N10_8000_4K: [Double]  = [111, 91, 36, 0, 0]
    private let ds_N5_8000_4K: [Double]  = [121, 105, 81, 0, 0]
    private let ds_0_8000_4K: [Double]  = [132, 119, 101, 0, 0]
    private let ds_5_8000_4K: [Double]  = [145, 131, 116, 92, 0]
    private let ds_10_8000_4K: [Double]  = [-50, 146, 133, 117, 93]
    private let ds_15_8000_4K: [Double]  = [-50, 164, 151, 137, 123]
    private let ds_20_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_8500_4K: [Double]  = [80, 36, 0, 0, 0]
    private let ds_N10_8500_4K: [Double]  = [97, 69, 0, 0, 0]
    private let ds_N5_8500_4K: [Double]  = [109, 88, 24, 0, 0]
    private let ds_0_8500_4K: [Double]  = [123, 107, 84, 0, 0]
    private let ds_5_8500_4K: [Double]  = [134, 121, 103, 72, 0]
    private let ds_10_8500_4K: [Double]  = [150, 136, 122, 102, 0]
    private let ds_15_8500_4K: [Double]  = [-50, 154, 140, 125, 106]
    private let ds_20_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_9000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_9000_4K: [Double]  = [78, 30, 0, 0, 0]
    private let ds_N5_9000_4K: [Double]  = [96, 67, 0, 0, 0]
    private let ds_0_9000_4K: [Double]  = [110, 90, 32, 0, 0]
    private let ds_5_9000_4K: [Double]  = [124, 109, 87, 0, 0]
    private let ds_10_9000_4K: [Double]  = [139, 126, 110, 82, 0]
    private let ds_15_9000_4K: [Double]  = [-50, 142, 129, 112, 86]
    private let ds_20_9000_4K: [Double]  = [-50, 164, 151, 137, 123]
    private let ds_25_9000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_9000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_9000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_9000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_10000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_10000_4K: [Double]  = [81, 39, 0, 0, 0]
    private let ds_5_10000_4K: [Double]  = [102, 78, 0, 0, 0]
    private let ds_10_10000_4K: [Double]  = [120, 104, 80, 0, 0]
    private let ds_15_10000_4K: [Double]  = [138, 125, 108, 80, 0]
    private let ds_20_10000_4K: [Double]  = [-50, 145, 132, 116, 91]
    private let ds_25_10000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_10000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_10000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_10000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_11000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_11000_4K: [Double]  = [98, 71, 0, 0, 0]
    private let ds_15_11000_4K: [Double]  = [119, 103, 78, 0, 0]
    private let ds_20_11000_4K: [Double]  = [140, 127, 111, 84, 0]
    private let ds_25_11000_4K: [Double]  = [-50, 160, 146, 132, 116]
    private let ds_30_11000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_11000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_11000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_11000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_12000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_12000_4K: [Double]  = [98, 71, 0, 0, 0]
    private let ds_20_12000_4K: [Double]  = [125, 110, 88, 0, 0]
    private let ds_25_12000_4K: [Double]  = [-50, 142, 129, 112, 86]
    private let ds_30_12000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_12000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_12000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_12000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_15_13000_4K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_20_13000_4K: [Double]  = [106, 84, 7, 0, 0]
    private let ds_25_13000_4K: [Double]  = [140, 127, 111, 84, 0]
    private let ds_30_13000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_13000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_13000_4K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_13000_4K: [Double]  = [-50, -50, -50, -50, -50]
    
    //DS Data at 5K feet
    //Runway Length 7000
    private let ds_N20_7000_5K: [Double]  = [139, 126, 110, 82, 0]
    private let ds_N15_7000_5K: [Double]  = [147, 133, 118, 96, 0]
    private let ds_N10_7000_5K: [Double]  = [-50, 142, 129, 112, 86]
    private let ds_N5_7000_5K: [Double]  = [-50, 152, 138, 123, 103]
    private let ds_0_7000_5K: [Double]  = [-50, 167, 155, 141, 128]
    private let ds_5_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_10_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_5K: [Double]  = [116, 98, 66, 0, 0]
    private let ds_N15_8000_5K: [Double]  = [123, 108, 85, 0, 0]
    private let ds_N10_8000_5K: [Double]  = [133, 120, 102, 70, 0]
    private let ds_N5_8000_5K: [Double]  = [144, 130, 115, 90, 0]
    private let ds_0_8000_5K: [Double]  = [-50, 141, 128, 111, 85]
    private let ds_5_8000_5K: [Double]  = [-50, 156, 142, 128, 109]
    private let ds_10_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_5K: [Double]  = [101, 77, 0, 0, 0]
    private let ds_N15_8500_5K: [Double]  = [111, 92, 40, 0, 0]
    private let ds_N10_8500_5K: [Double]  = [123, 107, 84, 0, 0]
    private let ds_N5_8500_5K: [Double]  = [132, 119, 101, 0, 0]
    private let ds_0_8500_5K: [Double]  = [145, 131, 116, 92, 0]
    private let ds_5_8500_5K: [Double]  = [-50, 145, 132, 116, 91]
    private let ds_10_8500_5K: [Double]  = [-50, 161, 147, 133, 118]
    private let ds_15_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_5K: [Double]  = [85, 47, 0, 0, 0]
    private let ds_N15_9000_5K: [Double]  = [99, 72, 0, 0, 0]
    private let ds_N10_9000_5K: [Double]  = [111, 91, 36, 0, 0]
    private let ds_N5_9000_5K: [Double]  = [123, 107, 84, 0, 0]
    private let ds_0_9000_5K: [Double]  = [135, 122, 105, 74, 0]
    private let ds_5_9000_5K: [Double]  = [149, 135, 121, 100, 0]
    private let ds_10_9000_5K: [Double]  = [-50, 152, 138, 123, 103]
    private let ds_15_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_10000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_10000_5K: [Double]  = [82, 41, 0, 0, 0]
    private let ds_N5_10000_5K: [Double]  = [100, 74, 0, 0, 0]
    private let ds_0_10000_5K: [Double]  = [115, 97, 61, 0, 0]
    private let ds_5_10000_5K: [Double]  = [130, 116, 96, 0, 0]
    private let ds_10_10000_5K: [Double]  = [146, 132, 117, 94, 0]
    private let ds_15_10000_5K: [Double]  = [-50, 154, 140, 125, 106]
    private let ds_20_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_11000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_11000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_11000_5K: [Double]  = [91, 59, 0, 0, 0]
    private let ds_5_11000_5K: [Double]  = [111, 91, 36, 0, 0]
    private let ds_10_11000_5K: [Double]  = [127, 113, 92, 0, 0]
    private let ds_15_11000_5K: [Double]  = [149, 135, 121, 100, 0]
    private let ds_20_11000_5K: [Double]  = [-50, 166, 153, 140, 127]
    private let ds_25_11000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_11000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_11000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_11000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_11000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_12000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_12000_5K: [Double]  = [87, 51, 0, 0, 0]
    private let ds_10_12000_5K: [Double]  = [110, 90, 32, 0, 0]
    private let ds_15_12000_5K: [Double]  = [133, 120, 102, 70, 0]
    private let ds_20_12000_5K: [Double]  = [-50, 150, 137, 121, 100]
    private let ds_25_12000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_12000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_12000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_12000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_12000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_5_13000_5K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_10_13000_5K: [Double]  = [87, 50, 0, 0, 0]
    private let ds_15_13000_5K: [Double]  = [116, 99, 70, 0, 0]
    private let ds_20_13000_5K: [Double]  = [147, 133, 118, 96, 0]
    private let ds_25_13000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_13000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_13000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_13000_5K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_13000_5K: [Double]  = [-50, -50, -50, -50, -50]
    
    //DS Data at 6K feet
    //Runway Length 7000
    private let ds_N20_7000_6K: [Double]  = [-50, 147, 134, 118, 95]
    private let ds_N15_7000_6K: [Double]  = [-50, 157, 143, 129, 111]
    private let ds_N10_7000_6K: [Double]  = [-50, 167, 155, 141, 128]
    private let ds_N5_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_0_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_5_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_10_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_7000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8000
    private let ds_N20_8000_6K: [Double]  = [138, 125, 108, 80, 0]
    private let ds_N15_8000_6K: [Double]  = [147, 133, 118, 96, 0]
    private let ds_N10_8000_6K: [Double]  = [-50, 143, 130, 113, 88]
    private let ds_N5_8000_6K: [Double]  = [-50, 156, 142, 128, 109]
    private let ds_0_8000_6K: [Double]  = [-50, 169, 157, 144, 132]
    private let ds_5_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_10_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 8500
    private let ds_N20_8500_6K: [Double]  = [128, 114, 94, 0, 0]
    private let ds_N15_8500_6K: [Double]  = [136, 123, 106, 76, 0]
    private let ds_N10_8500_6K: [Double]  = [146, 132, 117, 94, 0]
    private let ds_N5_8500_6K: [Double]  = [-50, 144, 131, 114, 90]
    private let ds_0_8500_6K: [Double]  = [-50, 158, 144, 130, 113]
    private let ds_5_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_10_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_8500_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 9000
    private let ds_N20_9000_6K: [Double]  = [117, 100, 74, 0, 0]
    private let ds_N15_9000_6K: [Double]  = [127, 112, 91, 0, 0]
    private let ds_N10_9000_6K: [Double]  = [136, 123, 106, 76, 0]
    private let ds_N5_9000_6K: [Double]  = [148, 134, 120, 98, 0]
    private let ds_0_9000_6K: [Double]  = [-50, 148, 135, 119, 96]
    private let ds_5_9000_6K: [Double]  = [-50, 163, 150, 136, 121]
    private let ds_10_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_15_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_9000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 10000
    private let ds_N20_10000_6K: [Double]  = [92, 60, 0, 0, 0]
    private let ds_N15_10000_6K: [Double]  = [104, 81, 0, 0, 0]
    private let ds_N10_10000_6K: [Double]  = [117, 100, 74, 0, 0]
    private let ds_N5_10000_6K: [Double]  = [128, 114, 94, 0, 0]
    private let ds_0_10000_6K: [Double]  = [142, 129, 113, 88, 0]
    private let ds_5_10000_6K: [Double]  = [-50, 143, 130, 113, 88]
    private let ds_10_10000_6K: [Double]  = [-50, 164, 151, 137, 123]
    private let ds_15_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_10000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 11000
    private let ds_N20_11000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_11000_6K: [Double]  = [74, 15, 0, 0, 0]
    private let ds_N10_11000_6K: [Double]  = [94, 63, 0, 0, 0]
    private let ds_N5_11000_6K: [Double]  = [109, 88, 24, 0, 0]
    private let ds_0_11000_6K: [Double]  = [124, 109, 87, 0, 0]
    private let ds_5_11000_6K: [Double]  = [140, 127, 111, 84, 0]
    private let ds_10_11000_6K: [Double]  = [-50, 147, 134, 118, 95]
    private let ds_15_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_20_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_11000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 12000
    private let ds_N20_12000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_12000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_12000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_12000_6K: [Double]  = [85, 47, 0, 0, 0]
    private let ds_0_12000_6K: [Double]  = [105, 83, 0, 0, 0]
    private let ds_5_12000_6K: [Double]  = [123, 108, 85, 0, 0]
    private let ds_10_12000_6K: [Double]  = [144, 130, 115, 90, 0]
    private let ds_15_12000_6K: [Double]  = [-50, 160, 146, 132, 116]
    private let ds_20_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_12000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    //Runway Length 13000
    private let ds_N20_13000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N15_13000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N10_13000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_N5_13000_6K: [Double]  = [72, 0, 0, 0, 0]
    private let ds_0_13000_6K: [Double]  = [79, 32, 0, 0, 0]
    private let ds_5_13000_6K: [Double]  = [105, 83, 3, 0, 0]
    private let ds_10_13000_6K: [Double]  = [128, 114, 94, 0, 0]
    private let ds_15_13000_6K: [Double]  = [-50, 143, 130, 113, 88]
    private let ds_20_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_25_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_30_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_35_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_40_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    private let ds_45_13000_6K: [Double]  = [-50, -50, -50, -50, -50]
    
    private func ds_7000_0K() -> [[Double]] {
        return [ds_N20_7000_0K, ds_N15_7000_0K, ds_N10_7000_0K, ds_N5_7000_0K, ds_0_7000_0K, ds_5_7000_0K, ds_10_7000_0K, ds_15_7000_0K, ds_20_7000_0K, ds_25_7000_0K, ds_30_7000_0K, ds_35_7000_0K, ds_40_7000_0K, ds_45_7000_0K]
    }
    private func ds_8000_0K() -> [[Double]] {
        return [ds_N20_8000_0K, ds_N15_8000_0K, ds_N10_8000_0K, ds_N5_8000_0K, ds_0_8000_0K, ds_5_8000_0K, ds_10_8000_0K, ds_15_8000_0K, ds_20_8000_0K, ds_25_8000_0K, ds_30_8000_0K, ds_35_8000_0K, ds_40_8000_0K, ds_45_8000_0K]
    }
    private func ds_8500_0K() -> [[Double]] {
        return [ds_N20_8500_0K, ds_N15_8500_0K, ds_N10_8500_0K, ds_N5_8500_0K, ds_0_8500_0K, ds_5_8500_0K, ds_10_8500_0K, ds_15_8500_0K, ds_20_8500_0K, ds_25_8500_0K, ds_30_8500_0K, ds_35_8500_0K, ds_40_8500_0K, ds_45_8500_0K]
    }
    private func ds_9000_0K() -> [[Double]] {
        return [ds_N20_9000_0K, ds_N15_9000_0K, ds_N10_9000_0K, ds_N5_9000_0K, ds_0_9000_0K, ds_5_9000_0K, ds_10_9000_0K, ds_15_9000_0K, ds_20_9000_0K, ds_25_9000_0K, ds_30_9000_0K, ds_35_9000_0K, ds_40_9000_0K, ds_45_9000_0K]
    }
    private func ds_10000_0K() -> [[Double]] {
        return [ds_N20_10000_0K, ds_N15_10000_0K, ds_N10_10000_0K, ds_N5_10000_0K, ds_0_10000_0K, ds_5_10000_0K, ds_10_10000_0K, ds_15_10000_0K, ds_20_10000_0K, ds_25_10000_0K, ds_30_10000_0K, ds_35_10000_0K, ds_40_10000_0K, ds_45_10000_0K]
    }
    private func ds_11000_0K() -> [[Double]] {
        return [ds_N20_11000_0K, ds_N15_11000_0K, ds_N10_11000_0K, ds_N5_11000_0K, ds_0_11000_0K, ds_5_11000_0K, ds_10_11000_0K, ds_15_11000_0K, ds_20_11000_0K, ds_25_11000_0K, ds_30_11000_0K, ds_35_11000_0K, ds_40_11000_0K, ds_45_11000_0K]
    }
    private func ds_12000_0K() -> [[Double]] {
        return [ds_N20_12000_0K, ds_N15_12000_0K, ds_N10_12000_0K, ds_N5_12000_0K, ds_0_12000_0K, ds_5_12000_0K, ds_10_12000_0K, ds_15_12000_0K, ds_20_12000_0K, ds_25_12000_0K, ds_30_12000_0K, ds_35_12000_0K, ds_40_12000_0K, ds_45_12000_0K]
    }
    private func ds_13000_0K() -> [[Double]] {
        return [ds_N20_13000_0K, ds_N15_13000_0K, ds_N10_13000_0K, ds_N5_13000_0K, ds_0_13000_0K, ds_5_13000_0K, ds_10_13000_0K, ds_15_13000_0K, ds_20_13000_0K, ds_25_13000_0K, ds_30_13000_0K, ds_35_13000_0K, ds_40_13000_0K, ds_45_13000_0K]
    }
    private func ds_0K() -> [[[Double]]] {
        return [ds_7000_0K(), ds_8000_0K(), ds_8500_0K(), ds_9000_0K(), ds_10000_0K(), ds_11000_0K(), ds_12000_0K(), ds_13000_0K()]
    }
    //1K
    private func ds_7000_1K() -> [[Double]] {
        return [ds_N20_7000_1K, ds_N15_7000_1K, ds_N10_7000_1K, ds_N5_7000_1K, ds_0_7000_1K, ds_5_7000_1K, ds_10_7000_1K, ds_15_7000_1K, ds_20_7000_1K, ds_25_7000_1K, ds_30_7000_1K, ds_35_7000_1K, ds_40_7000_1K, ds_45_7000_1K]
    }
    private func ds_8000_1K() -> [[Double]] {
        return [ds_N20_8000_1K, ds_N15_8000_1K, ds_N10_8000_1K, ds_N5_8000_1K, ds_0_8000_1K, ds_5_8000_1K, ds_10_8000_1K, ds_15_8000_1K, ds_20_8000_1K, ds_25_8000_1K, ds_30_8000_1K, ds_35_8000_1K, ds_40_8000_1K, ds_45_8000_1K]
    }
    private func ds_8500_1K() -> [[Double]] {
        return [ds_N20_8500_1K, ds_N15_8500_1K, ds_N10_8500_1K, ds_N5_8500_1K, ds_0_8500_1K, ds_5_8500_1K, ds_10_8500_1K, ds_15_8500_1K, ds_20_8500_1K, ds_25_8500_1K, ds_30_8500_1K, ds_35_8500_1K, ds_40_8500_1K, ds_45_8500_1K]
    }
    private func ds_9000_1K() -> [[Double]] {
        return [ds_N20_9000_1K, ds_N15_9000_1K, ds_N10_9000_1K, ds_N5_9000_1K, ds_0_9000_1K, ds_5_9000_1K, ds_10_9000_1K, ds_15_9000_1K, ds_20_9000_1K, ds_25_9000_1K, ds_30_9000_1K, ds_35_9000_1K, ds_40_9000_1K, ds_45_9000_1K]
    }
    private func ds_10000_1K() -> [[Double]] {
        return [ds_N20_10000_1K, ds_N15_10000_1K, ds_N10_10000_1K, ds_N5_10000_1K, ds_0_10000_1K, ds_5_10000_1K, ds_10_10000_1K, ds_15_10000_1K, ds_20_10000_1K, ds_25_10000_1K, ds_30_10000_1K, ds_35_10000_1K, ds_40_10000_1K, ds_45_10000_1K]
    }
    private func ds_11000_1K() -> [[Double]] {
        return [ds_N20_11000_1K, ds_N15_11000_1K, ds_N10_11000_1K, ds_N5_11000_1K, ds_0_11000_1K, ds_5_11000_1K, ds_10_11000_1K, ds_15_11000_1K, ds_20_11000_1K, ds_25_11000_1K, ds_30_11000_1K, ds_35_11000_1K, ds_40_11000_1K, ds_45_11000_1K]
    }
    private func ds_12000_1K() -> [[Double]] {
        return [ds_N20_12000_1K, ds_N15_12000_1K, ds_N10_12000_1K, ds_N5_12000_1K, ds_0_12000_1K, ds_5_12000_1K, ds_10_12000_1K, ds_15_12000_1K, ds_20_12000_1K, ds_25_12000_1K, ds_30_12000_1K, ds_35_12000_1K, ds_40_12000_1K, ds_45_12000_1K]
    }
    private func ds_13000_1K() -> [[Double]] {
        return [ds_N20_13000_1K, ds_N15_13000_1K, ds_N10_13000_1K, ds_N5_13000_1K, ds_0_13000_1K, ds_5_13000_1K, ds_10_13000_1K, ds_15_13000_1K, ds_20_13000_1K, ds_25_13000_1K, ds_30_13000_1K, ds_35_13000_1K, ds_40_13000_1K, ds_45_13000_1K]
    }
    private func ds_1K() -> [[[Double]]] {
        return [ds_7000_1K(), ds_8000_1K(), ds_8500_1K(), ds_9000_1K(), ds_10000_1K(), ds_11000_1K(), ds_12000_1K(), ds_13000_1K()]
    }
    //2K
    private func ds_7000_2K() -> [[Double]] {
        return [ds_N20_7000_2K, ds_N15_7000_2K, ds_N10_7000_2K, ds_N5_7000_2K, ds_0_7000_2K, ds_5_7000_2K, ds_10_7000_2K, ds_15_7000_2K, ds_20_7000_2K, ds_25_7000_2K, ds_30_7000_2K, ds_35_7000_2K, ds_40_7000_2K, ds_45_7000_2K]
    }
    private func ds_8000_2K() -> [[Double]] {
        return [ds_N20_8000_2K, ds_N15_8000_2K, ds_N10_8000_2K, ds_N5_8000_2K, ds_0_8000_2K, ds_5_8000_2K, ds_10_8000_2K, ds_15_8000_2K, ds_20_8000_2K, ds_25_8000_2K, ds_30_8000_2K, ds_35_8000_2K, ds_40_8000_2K, ds_45_8000_2K]
    }
    private func ds_8500_2K() -> [[Double]] {
        return [ds_N20_8500_2K, ds_N15_8500_2K, ds_N10_8500_2K, ds_N5_8500_2K, ds_0_8500_2K, ds_5_8500_2K, ds_10_8500_2K, ds_15_8500_2K, ds_20_8500_2K, ds_25_8500_2K, ds_30_8500_2K, ds_35_8500_2K, ds_40_8500_2K, ds_45_8500_2K]
    }
    private func ds_9000_2K() -> [[Double]] {
        return [ds_N20_9000_2K, ds_N15_9000_2K, ds_N10_9000_2K, ds_N5_9000_2K, ds_0_9000_2K, ds_5_9000_2K, ds_10_9000_2K, ds_15_9000_2K, ds_20_9000_2K, ds_25_9000_2K, ds_30_9000_2K, ds_35_9000_2K, ds_40_9000_2K, ds_45_9000_2K]
    }
    private func ds_10000_2K() -> [[Double]] {
        return [ds_N20_10000_2K, ds_N15_10000_2K, ds_N10_10000_2K, ds_N5_10000_2K, ds_0_10000_2K, ds_5_10000_2K, ds_10_10000_2K, ds_15_10000_2K, ds_20_10000_2K, ds_25_10000_2K, ds_30_10000_2K, ds_35_10000_2K, ds_40_10000_2K, ds_45_10000_2K]
    }
    private func ds_11000_2K() -> [[Double]] {
        return [ds_N20_11000_2K, ds_N15_11000_2K, ds_N10_11000_2K, ds_N5_11000_2K, ds_0_11000_2K, ds_5_11000_2K, ds_10_11000_2K, ds_15_11000_2K, ds_20_11000_2K, ds_25_11000_2K, ds_30_11000_2K, ds_35_11000_2K, ds_40_11000_2K, ds_45_11000_2K]
    }
    private func ds_12000_2K() -> [[Double]] {
        return [ds_N20_12000_2K, ds_N15_12000_2K, ds_N10_12000_2K, ds_N5_12000_2K, ds_0_12000_2K, ds_5_12000_2K, ds_10_12000_2K, ds_15_12000_2K, ds_20_12000_2K, ds_25_12000_2K, ds_30_12000_2K, ds_35_12000_2K, ds_40_12000_2K, ds_45_12000_2K]
    }
    private func ds_13000_2K() -> [[Double]] {
        return [ds_N20_13000_2K, ds_N15_13000_2K, ds_N10_13000_2K, ds_N5_13000_2K, ds_0_13000_2K, ds_5_13000_2K, ds_10_13000_2K, ds_15_13000_2K, ds_20_13000_2K, ds_25_13000_2K, ds_30_13000_2K, ds_35_13000_2K, ds_40_13000_2K, ds_45_13000_2K]
    }
    private func ds_2K() -> [[[Double]]] {
        return [ds_7000_2K(), ds_8000_2K(), ds_8500_2K(), ds_9000_2K(), ds_10000_2K(), ds_11000_2K(), ds_12000_2K(), ds_13000_2K()]
    }
    //3K
    private func ds_7000_3K() -> [[Double]] {
        return [ds_N20_7000_3K, ds_N15_7000_3K, ds_N10_7000_3K, ds_N5_7000_3K, ds_0_7000_3K, ds_5_7000_3K, ds_10_7000_3K, ds_15_7000_3K, ds_20_7000_3K, ds_25_7000_3K, ds_30_7000_3K, ds_35_7000_3K, ds_40_7000_3K, ds_45_7000_3K]
    }
    private func ds_8000_3K() -> [[Double]] {
        return [ds_N20_8000_3K, ds_N15_8000_3K, ds_N10_8000_3K, ds_N5_8000_3K, ds_0_8000_3K, ds_5_8000_3K, ds_10_8000_3K, ds_15_8000_3K, ds_20_8000_3K, ds_25_8000_3K, ds_30_8000_3K, ds_35_8000_3K, ds_40_8000_3K, ds_45_8000_3K]
    }
    private func ds_8500_3K() -> [[Double]] {
        return [ds_N20_8500_3K, ds_N15_8500_3K, ds_N10_8500_3K, ds_N5_8500_3K, ds_0_8500_3K, ds_5_8500_3K, ds_10_8500_3K, ds_15_8500_3K, ds_20_8500_3K, ds_25_8500_3K, ds_30_8500_3K, ds_35_8500_3K, ds_40_8500_3K, ds_45_8500_3K]
    }
    private func ds_9000_3K() -> [[Double]] {
        return [ds_N20_9000_3K, ds_N15_9000_3K, ds_N10_9000_3K, ds_N5_9000_3K, ds_0_9000_3K, ds_5_9000_3K, ds_10_9000_3K, ds_15_9000_3K, ds_20_9000_3K, ds_25_9000_3K, ds_30_9000_3K, ds_35_9000_3K, ds_40_9000_3K, ds_45_9000_3K]
    }
    private func ds_10000_3K() -> [[Double]] {
        return [ds_N20_10000_3K, ds_N15_10000_3K, ds_N10_10000_3K, ds_N5_10000_3K, ds_0_10000_3K, ds_5_10000_3K, ds_10_10000_3K, ds_15_10000_3K, ds_20_10000_3K, ds_25_10000_3K, ds_30_10000_3K, ds_35_10000_3K, ds_40_10000_3K, ds_45_10000_3K]
    }
    private func ds_11000_3K() -> [[Double]] {
        return [ds_N20_11000_3K, ds_N15_11000_3K, ds_N10_11000_3K, ds_N5_11000_3K, ds_0_11000_3K, ds_5_11000_3K, ds_10_11000_3K, ds_15_11000_3K, ds_20_11000_3K, ds_25_11000_3K, ds_30_11000_3K, ds_35_11000_3K, ds_40_11000_3K, ds_45_11000_3K]
    }
    private func ds_12000_3K() -> [[Double]] {
        return [ds_N20_12000_3K, ds_N15_12000_3K, ds_N10_12000_3K, ds_N5_12000_3K, ds_0_12000_3K, ds_5_12000_3K, ds_10_12000_3K, ds_15_12000_3K, ds_20_12000_3K, ds_25_12000_3K, ds_30_12000_3K, ds_35_12000_3K, ds_40_12000_3K, ds_45_12000_3K]
    }
    private func ds_13000_3K() -> [[Double]] {
        return [ds_N20_13000_3K, ds_N15_13000_3K, ds_N10_13000_3K, ds_N5_13000_3K, ds_0_13000_3K, ds_5_13000_3K, ds_10_13000_3K, ds_15_13000_3K, ds_20_13000_3K, ds_25_13000_3K, ds_30_13000_3K, ds_35_13000_3K, ds_40_13000_3K, ds_45_13000_3K]
    }
    private func ds_3K() -> [[[Double]]] {
        return [ds_7000_3K(), ds_8000_3K(), ds_8500_3K(), ds_9000_3K(), ds_10000_3K(), ds_11000_3K(), ds_12000_3K(), ds_13000_3K()]
    }
    //4K
    private func ds_7000_4K() -> [[Double]] {
        return [ds_N20_7000_4K, ds_N15_7000_4K, ds_N10_7000_4K, ds_N5_7000_4K, ds_0_7000_4K, ds_5_7000_4K, ds_10_7000_4K, ds_15_7000_4K, ds_20_7000_4K, ds_25_7000_4K, ds_30_7000_4K, ds_35_7000_4K, ds_40_7000_4K, ds_45_7000_4K]
    }
    private func ds_8000_4K() -> [[Double]] {
        return [ds_N20_8000_4K, ds_N15_8000_4K, ds_N10_8000_4K, ds_N5_8000_4K, ds_0_8000_4K, ds_5_8000_4K, ds_10_8000_4K, ds_15_8000_4K, ds_20_8000_4K, ds_25_8000_4K, ds_30_8000_4K, ds_35_8000_4K, ds_40_8000_4K, ds_45_8000_4K]
    }
    private func ds_8500_4K() -> [[Double]] {
        return [ds_N20_8500_4K, ds_N15_8500_4K, ds_N10_8500_4K, ds_N5_8500_4K, ds_0_8500_4K, ds_5_8500_4K, ds_10_8500_4K, ds_15_8500_4K, ds_20_8500_4K, ds_25_8500_4K, ds_30_8500_4K, ds_35_8500_4K, ds_40_8500_4K, ds_45_8500_4K]
    }
    private func ds_9000_4K() -> [[Double]] {
        return [ds_N20_9000_4K, ds_N15_9000_4K, ds_N10_9000_4K, ds_N5_9000_4K, ds_0_9000_4K, ds_5_9000_4K, ds_10_9000_4K, ds_15_9000_4K, ds_20_9000_4K, ds_25_9000_4K, ds_30_9000_4K, ds_35_9000_4K, ds_40_9000_4K, ds_45_9000_4K]
    }
    private func ds_10000_4K() -> [[Double]] {
        return [ds_N20_10000_4K, ds_N15_10000_4K, ds_N10_10000_4K, ds_N5_10000_4K, ds_0_10000_4K, ds_5_10000_4K, ds_10_10000_4K, ds_15_10000_4K, ds_20_10000_4K, ds_25_10000_4K, ds_30_10000_4K, ds_35_10000_4K, ds_40_10000_4K, ds_45_10000_4K]
    }
    private func ds_11000_4K() -> [[Double]] {
        return [ds_N20_11000_4K, ds_N15_11000_4K, ds_N10_11000_4K, ds_N5_11000_4K, ds_0_11000_4K, ds_5_11000_4K, ds_10_11000_4K, ds_15_11000_4K, ds_20_11000_4K, ds_25_11000_4K, ds_30_11000_4K, ds_35_11000_4K, ds_40_11000_4K, ds_45_11000_4K]
    }
    private func ds_12000_4K() -> [[Double]] {
        return [ds_N20_12000_4K, ds_N15_12000_4K, ds_N10_12000_4K, ds_N5_12000_4K, ds_0_12000_4K, ds_5_12000_4K, ds_10_12000_4K, ds_15_12000_4K, ds_20_12000_4K, ds_25_12000_4K, ds_30_12000_4K, ds_35_12000_4K, ds_40_12000_4K, ds_45_12000_4K]
    }
    private func ds_13000_4K() -> [[Double]] {
        return [ds_N20_13000_4K, ds_N15_13000_4K, ds_N10_13000_4K, ds_N5_13000_4K, ds_0_13000_4K, ds_5_13000_4K, ds_10_13000_4K, ds_15_13000_4K, ds_20_13000_4K, ds_25_13000_4K, ds_30_13000_4K, ds_35_13000_4K, ds_40_13000_4K, ds_45_13000_4K]
    }
    private func ds_4K() -> [[[Double]]] {
        return [ds_7000_4K(), ds_8000_4K(), ds_8500_4K(), ds_9000_4K(), ds_10000_4K(), ds_11000_4K(), ds_12000_4K(), ds_13000_4K()]
    }
    //5K
    private func ds_7000_5K() -> [[Double]] {
        return [ds_N20_7000_5K, ds_N15_7000_5K, ds_N10_7000_5K, ds_N5_7000_5K, ds_0_7000_5K, ds_5_7000_5K, ds_10_7000_5K, ds_15_7000_5K, ds_20_7000_5K, ds_25_7000_5K, ds_30_7000_5K, ds_35_7000_5K, ds_40_7000_5K, ds_45_7000_5K]
    }
    private func ds_8000_5K() -> [[Double]] {
        return [ds_N20_8000_5K, ds_N15_8000_5K, ds_N10_8000_5K, ds_N5_8000_5K, ds_0_8000_5K, ds_5_8000_5K, ds_10_8000_5K, ds_15_8000_5K, ds_20_8000_5K, ds_25_8000_5K, ds_30_8000_5K, ds_35_8000_5K, ds_40_8000_5K, ds_45_8000_5K]
    }
    private func ds_8500_5K() -> [[Double]] {
        return [ds_N20_8500_5K, ds_N15_8500_5K, ds_N10_8500_5K, ds_N5_8500_5K, ds_0_8500_5K, ds_5_8500_5K, ds_10_8500_5K, ds_15_8500_5K, ds_20_8500_5K, ds_25_8500_5K, ds_30_8500_5K, ds_35_8500_5K, ds_40_8500_5K, ds_45_8500_5K]
    }
    private func ds_9000_5K() -> [[Double]] {
        return [ds_N20_9000_5K, ds_N15_9000_5K, ds_N10_9000_5K, ds_N5_9000_5K, ds_0_9000_5K, ds_5_9000_5K, ds_10_9000_5K, ds_15_9000_5K, ds_20_9000_5K, ds_25_9000_5K, ds_30_9000_5K, ds_35_9000_5K, ds_40_9000_5K, ds_45_9000_5K]
    }
    private func ds_10000_5K() -> [[Double]] {
        return [ds_N20_10000_5K, ds_N15_10000_5K, ds_N10_10000_5K, ds_N5_10000_5K, ds_0_10000_5K, ds_5_10000_5K, ds_10_10000_5K, ds_15_10000_5K, ds_20_10000_5K, ds_25_10000_5K, ds_30_10000_5K, ds_35_10000_5K, ds_40_10000_5K, ds_45_10000_5K]
    }
    private func ds_11000_5K() -> [[Double]] {
        return [ds_N20_11000_5K, ds_N15_11000_5K, ds_N10_11000_5K, ds_N5_11000_5K, ds_0_11000_5K, ds_5_11000_5K, ds_10_11000_5K, ds_15_11000_5K, ds_20_11000_5K, ds_25_11000_5K, ds_30_11000_5K, ds_35_11000_5K, ds_40_11000_5K, ds_45_11000_5K]
    }
    private func ds_12000_5K() -> [[Double]] {
        return [ds_N20_12000_5K, ds_N15_12000_5K, ds_N10_12000_5K, ds_N5_12000_5K, ds_0_12000_5K, ds_5_12000_5K, ds_10_12000_5K, ds_15_12000_5K, ds_20_12000_5K, ds_25_12000_5K, ds_30_12000_5K, ds_35_12000_5K, ds_40_12000_5K, ds_45_12000_5K]
    }
    
    private func ds_13000_5K() -> [[Double]] {
        return [ds_N20_13000_5K, ds_N15_13000_5K, ds_N10_13000_5K, ds_N5_13000_5K, ds_0_13000_5K, ds_5_13000_5K, ds_10_13000_5K, ds_15_13000_5K, ds_20_13000_5K, ds_25_13000_5K, ds_30_13000_5K, ds_35_13000_5K, ds_40_13000_5K, ds_45_13000_5K]
    }
    
    private func ds_5K() -> [[[Double]]] {
        return [ds_7000_5K(), ds_8000_5K(), ds_8500_5K(), ds_9000_5K(), ds_10000_5K(), ds_11000_5K(), ds_12000_5K(), ds_13000_5K()]
    }
    
    //6K
    private func ds_7000_6K() -> [[Double]] {
        return [ds_N20_7000_6K, ds_N15_7000_6K, ds_N10_7000_6K, ds_N5_7000_6K, ds_0_7000_6K, ds_5_7000_6K, ds_10_7000_6K, ds_15_7000_6K, ds_20_7000_6K, ds_25_7000_6K, ds_30_7000_6K, ds_35_7000_6K, ds_40_7000_6K, ds_45_7000_6K]
    }
    
    private func ds_8000_6K() -> [[Double]] {
        return [ds_N20_8000_6K, ds_N15_8000_6K, ds_N10_8000_6K, ds_N5_8000_6K, ds_0_8000_6K, ds_5_8000_6K, ds_10_8000_6K, ds_15_8000_6K, ds_20_8000_6K, ds_25_8000_6K, ds_30_8000_6K, ds_35_8000_6K, ds_40_8000_6K, ds_45_8000_6K]
    }
    
    private func ds_8500_6K() -> [[Double]] {
        return [ds_N20_8500_6K, ds_N15_8500_6K, ds_N10_8500_6K, ds_N5_8500_6K, ds_0_8500_6K, ds_5_8500_6K, ds_10_8500_6K, ds_15_8500_6K, ds_20_8500_6K, ds_25_8500_6K, ds_30_8500_6K, ds_35_8500_6K, ds_40_8500_6K, ds_45_8500_6K]
    }
    
    private func ds_9000_6K() -> [[Double]] {
        return [ds_N20_9000_6K, ds_N15_9000_6K, ds_N10_9000_6K, ds_N5_9000_6K, ds_0_9000_6K, ds_5_9000_6K, ds_10_9000_6K, ds_15_9000_6K, ds_20_9000_6K, ds_25_9000_6K, ds_30_9000_6K, ds_35_9000_6K, ds_40_9000_6K, ds_45_9000_6K]
    }
    
    private func ds_10000_6K() -> [[Double]] {
        return [ds_N20_10000_6K, ds_N15_10000_6K, ds_N10_10000_6K, ds_N5_10000_6K, ds_0_10000_6K, ds_5_10000_6K, ds_10_10000_6K, ds_15_10000_6K, ds_20_10000_6K, ds_25_10000_6K, ds_30_10000_6K, ds_35_10000_6K, ds_40_10000_6K, ds_45_10000_6K]
    }
    
    private func ds_11000_6K() -> [[Double]] {
        return [ds_N20_11000_6K, ds_N15_11000_6K, ds_N10_11000_6K, ds_N5_11000_6K, ds_0_11000_6K, ds_5_11000_6K, ds_10_11000_6K, ds_15_11000_6K, ds_20_11000_6K, ds_25_11000_6K, ds_30_11000_6K, ds_35_11000_6K, ds_40_11000_6K, ds_45_11000_6K]
    }
    
    private func ds_12000_6K() -> [[Double]] {
        return [ds_N20_12000_6K, ds_N15_12000_6K, ds_N10_12000_6K, ds_N5_12000_6K, ds_0_12000_6K, ds_5_12000_6K, ds_10_12000_6K, ds_15_12000_6K, ds_20_12000_6K, ds_25_12000_6K, ds_30_12000_6K, ds_35_12000_6K, ds_40_12000_6K, ds_45_12000_6K]
    }
    
    private func ds_13000_6K() -> [[Double]] {
        return [ds_N20_13000_6K, ds_N15_13000_6K, ds_N10_13000_6K, ds_N5_13000_6K, ds_0_13000_6K, ds_5_13000_6K, ds_10_13000_6K, ds_15_13000_6K, ds_20_13000_6K, ds_25_13000_6K, ds_30_13000_6K, ds_35_13000_6K, ds_40_13000_6K, ds_45_13000_6K]
    }
    
    private func ds_6K() -> [[[Double]]] {
        return [ds_7000_6K(), ds_8000_6K(), ds_8500_6K(), ds_9000_6K(), ds_10000_6K(), ds_11000_6K(), ds_12000_6K(), ds_13000_6K()]
    }
    
    
    private func dsData() -> [[[[Double]]]] {
        return [ds_1K(),ds_2K(),ds_3K(),ds_4K(),ds_5K(),ds_6K()]
    }
    
}


