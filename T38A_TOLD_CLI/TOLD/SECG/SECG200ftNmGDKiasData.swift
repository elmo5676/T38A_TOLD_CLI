//
//  SECG200ftNmGDKiasData.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct SECG200ftNmGDKiasData {
    
    init(){
        self.SECG200Kias_N10 = [SECG200Kias_N10_0,SECG200Kias_N10_1,SECG200Kias_N10_2,SECG200Kias_N10_3,SECG200Kias_N10_4,SECG200Kias_N10_5,SECG200Kias_N10_6]
        
        self.SECG200Kias_N5 = [SECG200Kias_N5_0,SECG200Kias_N5_1,SECG200Kias_N5_2,SECG200Kias_N5_3,SECG200Kias_N5_4,SECG200Kias_N5_5,SECG200Kias_N5_6]
        
        self.SECG200Kias_0 = [SECG200Kias_0_0,SECG200Kias_0_1,SECG200Kias_0_2,SECG200Kias_0_3,SECG200Kias_0_4,SECG200Kias_0_5,SECG200Kias_0_6]
        
        self.SECG200Kias_5 = [SECG200Kias_5_0,SECG200Kias_5_1,SECG200Kias_5_2,SECG200Kias_5_3,SECG200Kias_5_4,SECG200Kias_5_5,SECG200Kias_5_6]
        
        self.SECG200Kias_10 = [SECG200Kias_10_0,SECG200Kias_10_1,SECG200Kias_10_2,SECG200Kias_10_3,SECG200Kias_10_4,SECG200Kias_10_5,SECG200Kias_10_6]
        
        self.SECG200Kias_15 = [SECG200Kias_15_0,SECG200Kias_15_1,SECG200Kias_15_2,SECG200Kias_15_3,SECG200Kias_15_4,SECG200Kias_15_5,SECG200Kias_15_6]
        
        self.SECG200Kias_20 = [SECG200Kias_20_0,SECG200Kias_20_1,SECG200Kias_20_2,SECG200Kias_20_3,SECG200Kias_20_4,SECG200Kias_20_5,SECG200Kias_20_6]
        
        self.SECG200Kias_25 = [SECG200Kias_25_0,SECG200Kias_25_1,SECG200Kias_25_2,SECG200Kias_25_3,SECG200Kias_25_4,SECG200Kias_25_5,SECG200Kias_25_6]
        
        self.SECG200Kias_30 = [SECG200Kias_30_0,SECG200Kias_30_1,SECG200Kias_30_2,SECG200Kias_30_3,SECG200Kias_30_4,SECG200Kias_30_5,SECG200Kias_30_6]
        
        self.SECG200Kias_35 = [SECG200Kias_35_0,SECG200Kias_35_1,SECG200Kias_35_2,SECG200Kias_35_3,SECG200Kias_35_4,SECG200Kias_35_5,SECG200Kias_35_6]
        
        self.SECG200Kias_40 = [SECG200Kias_40_0,SECG200Kias_40_1,SECG200Kias_40_2,SECG200Kias_40_3,SECG200Kias_40_4,SECG200Kias_40_5,SECG200Kias_40_6]
        
        self.SECG200KIAS = [SECG200Kias_N10, SECG200Kias_N5,SECG200Kias_0,SECG200Kias_5,SECG200Kias_10,SECG200Kias_15,SECG200Kias_20,SECG200Kias_25,SECG200Kias_30,SECG200Kias_35,SECG200Kias_40]
    }
    
    var SECG200KIAS: [[[Double]]] = []
    
    private var SECG200Kias_N10: [[Double]] = []
    private var SECG200Kias_N5: [[Double]] = []
    private var SECG200Kias_0: [[Double]] = []
    private var SECG200Kias_5: [[Double]] = []
    private var SECG200Kias_10: [[Double]] = []
    private var SECG200Kias_15: [[Double]] = []
    private var SECG200Kias_20: [[Double]] = []
    private var SECG200Kias_25: [[Double]] = []
    private var SECG200Kias_30: [[Double]] = []
    private var SECG200Kias_35: [[Double]] = []
    private var SECG200Kias_40: [[Double]] = []
    
    private let SECG200Kias_N10_0: [Double] = [151, 164, 170, 177, 184]
    private let SECG200Kias_N10_1: [Double] = [152, 166, 173, 179, 188]
    private let SECG200Kias_N10_2: [Double] = [154, 169, 175, 184, 191]
    private let SECG200Kias_N10_3: [Double] = [156, 171, 179, 187, 197]
    private let SECG200Kias_N10_4: [Double] = [159, 175, 182, 192, -50]
    private let SECG200Kias_N10_5: [Double] = [161, 178, 187, -50, -50]
    private let SECG200Kias_N10_6: [Double] = [165, 181, 194, -50, -50]
    
    private let SECG200Kias_N5_0: [Double] = [151, 165, 172, 178, 185]
    private let SECG200Kias_N5_1: [Double] = [153, 167, 174, 181, 189]
    private let SECG200Kias_N5_2: [Double] = [155, 170, 176, 185, 193]
    private let SECG200Kias_N5_3: [Double] = [157, 172, 180, 188, 199]
    private let SECG200Kias_N5_4: [Double] = [159, 175, 184, 193, -50]
    private let SECG200Kias_N5_5: [Double] = [163, 179, 188, -50, -50]
    private let SECG200Kias_N5_6: [Double] = [165, 183, -50, -50, -50]
    
    private let SECG200Kias_0_0: [Double] = [152, 166, 173, 179, 188]
    private let SECG200Kias_0_1: [Double] = [154, 168, 175, 182, 191]
    private let SECG200Kias_0_2: [Double] = [156, 170, 178, 187, 195]
    private let SECG200Kias_0_3: [Double] = [158, 173, 181, 190, 203]
    private let SECG200Kias_0_4: [Double] = [160, 176, 185, 195, -50]
    private let SECG200Kias_0_5: [Double] = [164, 180, 190, -50, -50]
    private let SECG200Kias_0_6: [Double] = [166, 185, -50, -50, -50]
    
    private let SECG200Kias_5_0: [Double] = [153, 167, 174, 181, 190]
    private let SECG200Kias_5_1: [Double] = [155, 169, 176, 184, 193]
    private let SECG200Kias_5_2: [Double] = [157, 171, 179, 188, 197]
    private let SECG200Kias_5_3: [Double] = [159, 175, 182, 192, -50]
    private let SECG200Kias_5_4: [Double] = [161, 178, 186, 202, -50]
    private let SECG200Kias_5_5: [Double] = [164, 181, 192, -50, -50]
    private let SECG200Kias_5_6: [Double] = [167, 186, -50, -50, -50]
    
    private let SECG200Kias_10_0: [Double] = [154, 168, 175, 183, 191]
    private let SECG200Kias_10_1: [Double] = [156, 170, 178, 186, 195]
    private let SECG200Kias_10_2: [Double] = [158, 172, 181, 190, 201]
    private let SECG200Kias_10_3: [Double] = [160, 175, 184, 194, -50]
    private let SECG200Kias_10_4: [Double] = [163, 178, 188, -50, -50]
    private let SECG200Kias_10_5: [Double] = [165, 183, 197, -50, -50]
    private let SECG200Kias_10_6: [Double] = [168, 188, -50, -50, -50]
    
    private let SECG200Kias_15_0: [Double] = [155, 169, 176, 185, 193]
    private let SECG200Kias_15_1: [Double] = [157, 171, 179, 188, 197]
    private let SECG200Kias_15_2: [Double] = [158, 174, 182, 192, -50]
    private let SECG200Kias_15_3: [Double] = [160, 177, 186, 198, -50]
    private let SECG200Kias_15_4: [Double] = [164, 180, 190, -50, -50]
    private let SECG200Kias_15_5: [Double] = [166, 183, -50, -50, -50]
    private let SECG200Kias_15_6: [Double] = [169, 192, -50, -50, -50]
    
    private let SECG200Kias_20_0: [Double] = [157, 172, 181, 189, 200]
    private let SECG200Kias_20_1: [Double] = [159, 175, 184, 193, -50]
    private let SECG200Kias_20_2: [Double] = [161, 178, 186, -50, -50]
    private let SECG200Kias_20_3: [Double] = [164, 180, 190, -50, -50]
    private let SECG200Kias_20_4: [Double] = [166, 184, -50, -50, -50]
    private let SECG200Kias_20_5: [Double] = [168, 189, -50, -50, -50]
    private let SECG200Kias_20_6: [Double] = [172, -50, -50, -50, -50]
    
    private let SECG200Kias_25_0: [Double] = [160, 176, 184, 195, -50]
    private let SECG200Kias_25_1: [Double] = [161, 178, 188, -50, -50]
    private let SECG200Kias_25_2: [Double] = [164, 181, 193, -50, -50]
    private let SECG200Kias_25_3: [Double] = [166, 185, -50, -50, -50]
    private let SECG200Kias_25_4: [Double] = [168, 193, -50, -50, -50]
    private let SECG200Kias_25_5: [Double] = [171, -50, -50, -50, -50]
    private let SECG200Kias_25_6: [Double] = [175, -50, -50, -50, -50]
    
    private let SECG200Kias_30_0: [Double] = [162, 179, 190, -50, -50]
    private let SECG200Kias_30_1: [Double] = [165, 183, -50, -50, -50]
    private let SECG200Kias_30_2: [Double] = [166, 187, -50, -50, -50]
    private let SECG200Kias_30_3: [Double] = [169, -50, -50, -50, -50]
    private let SECG200Kias_30_4: [Double] = [172, -50, -50, -50, -50]
    private let SECG200Kias_30_5: [Double] = [175, -50, -50, -50, -50]
    private let SECG200Kias_30_6: [Double] = [179, -50, -50, -50, -50]
    
    private let SECG200Kias_35_0: [Double] = [166, 185, -50, -50, -50]
    private let SECG200Kias_35_1: [Double] = [168, 192, -50, -50, -50]
    private let SECG200Kias_35_2: [Double] = [171, -50, -50, -50, -50]
    private let SECG200Kias_35_3: [Double] = [173, -50, -50, -50, -50]
    private let SECG200Kias_35_4: [Double] = [176, -50, -50, -50, -50]
    private let SECG200Kias_35_5: [Double] = [179, -50, -50, -50, -50]
    private let SECG200Kias_35_6: [Double] = [-50, -50, -50, -50, -50]
    
    private let SECG200Kias_40_0: [Double] = [170, -50, -50, -50, -50]
    private let SECG200Kias_40_1: [Double] = [172, -50, -50, -50, -50]
    private let SECG200Kias_40_2: [Double] = [174, -50, -50, -50, -50]
    private let SECG200Kias_40_3: [Double] = [178, -50, -50, -50, -50]
    private let SECG200Kias_40_4: [Double] = [-50, -50, -50, -50, -50]
    private let SECG200Kias_40_5: [Double] = [-50, -50, -50, -50, -50]
    private let SECG200Kias_40_6: [Double] = [-50, -50, -50, -50, -50]
    
}
