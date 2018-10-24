//
//  SECG190KiasNMIData.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct SECG190KiasNMIData {
    init(){
        self.SECG190NMI_N10 = [SECG190NMI_N10_0,SECG190NMI_N10_1,SECG190NMI_N10_2,SECG190NMI_N10_3,SECG190NMI_N10_4,SECG190NMI_N10_5,SECG190NMI_N10_6]
        
        self.SECG190NMI_N5 = [SECG190NMI_N5_0,SECG190NMI_N5_1,SECG190NMI_N5_2,SECG190NMI_N5_3,SECG190NMI_N5_4,SECG190NMI_N5_5,SECG190NMI_N5_6]
        
        self.SECG190NMI_0 = [SECG190NMI_0_0,SECG190NMI_0_1,SECG190NMI_0_2,SECG190NMI_0_3,SECG190NMI_0_4,SECG190NMI_0_5,SECG190NMI_0_6]
        
        self.SECG190NMI_5 = [SECG190NMI_5_0,SECG190NMI_5_1,SECG190NMI_5_2,SECG190NMI_5_3,SECG190NMI_5_4,SECG190NMI_5_5,SECG190NMI_5_6]
        
        self.SECG190NMI_10 = [SECG190NMI_10_0,SECG190NMI_10_1,SECG190NMI_10_2,SECG190NMI_10_3,SECG190NMI_10_4,SECG190NMI_10_5,SECG190NMI_10_6]
        
        self.SECG190NMI_15 = [SECG190NMI_15_0,SECG190NMI_15_1,SECG190NMI_15_2,SECG190NMI_15_3,SECG190NMI_15_4,SECG190NMI_15_5,SECG190NMI_15_6]
        
        self.SECG190NMI_20 = [SECG190NMI_20_0,SECG190NMI_20_1,SECG190NMI_20_2,SECG190NMI_20_3,SECG190NMI_20_4,SECG190NMI_20_5,SECG190NMI_20_6]
        
        self.SECG190NMI_25 = [SECG190NMI_25_0,SECG190NMI_25_1,SECG190NMI_25_2,SECG190NMI_25_3,SECG190NMI_25_4,SECG190NMI_25_5,SECG190NMI_25_6]
        
        self.SECG190NMI_30 = [SECG190NMI_30_0,SECG190NMI_30_1,SECG190NMI_30_2,SECG190NMI_30_3,SECG190NMI_30_4,SECG190NMI_30_5,SECG190NMI_30_6]
        
        self.SECG190NMI_35 = [SECG190NMI_35_0,SECG190NMI_35_1,SECG190NMI_35_2,SECG190NMI_35_3,SECG190NMI_35_4,SECG190NMI_35_5,SECG190NMI_35_6]
        
        self.SECG190NMI_40 = [SECG190NMI_40_0,SECG190NMI_40_1,SECG190NMI_40_2,SECG190NMI_40_3,SECG190NMI_40_4,SECG190NMI_40_5,SECG190NMI_40_6]
        
        self.SECG190NMI_Data = [SECG190NMI_N10, SECG190NMI_N5,SECG190NMI_0,SECG190NMI_5,SECG190NMI_10,SECG190NMI_15,SECG190NMI_20,SECG190NMI_25,SECG190NMI_30,SECG190NMI_35,SECG190NMI_40]
    }
    
    var SECG190NMI_Data: [[[Double]]] = []
    
    var SECG190NMI_N10: [[Double]] = []
    var SECG190NMI_N5: [[Double]] = []
    var SECG190NMI_0: [[Double]] = []
    var SECG190NMI_5: [[Double]] = []
    var SECG190NMI_10: [[Double]] = []
    var SECG190NMI_15: [[Double]] = []
    var SECG190NMI_20: [[Double]] = []
    var SECG190NMI_25: [[Double]] = []
    var SECG190NMI_30: [[Double]] = []
    var SECG190NMI_35: [[Double]] = []
    var SECG190NMI_40: [[Double]] = []
    
    let SECG190NMI_N10_0: [Double] = [2.1, 2.6, 2.9, 2.8, 2.8]
    let SECG190NMI_N10_1: [Double] = [2.3, 3.1, 3.0, 2.9, 2.9]
    let SECG190NMI_N10_2: [Double] = [2.6, 3.2, 3.1, 3.1, 2.9]
    let SECG190NMI_N10_3: [Double] = [3.0, 3.3, 3.3, 3.2, 3.0]
    let SECG190NMI_N10_4: [Double] = [3.4, 3.4, 3.5, 3.4, 3.1]
    let SECG190NMI_N10_5: [Double] = [3.6, 3.7, 3.6, 3.5, 2.5]
    let SECG190NMI_N10_6: [Double] = [3.8, 3.9, 3.9, 3.3, -50.0]
    
    let SECG190NMI_N5_0: [Double] = [2.2, 2.8, 3.0, 2.9, 2.8]
    let SECG190NMI_N5_1: [Double] = [2.4, 3.1, 3.1, 3.0, 2.9]
    let SECG190NMI_N5_2: [Double] = [2.7, 3.2, 3.2, 3.2, 3.0]
    let SECG190NMI_N5_3: [Double] = [3.2, 3.4, 3.4, 3.3, 3.0]
    let SECG190NMI_N5_4: [Double] = [3.5, 3.5, 3.6, 3.4, 3.0]
    let SECG190NMI_N5_5: [Double] = [3.7, 3.8, 3.7, 3.6, -50.0]
    let SECG190NMI_N5_6: [Double] = [3.9, 4.0, 4.0, 3.2, -50.0]
    
    let SECG190NMI_0_0: [Double] = [23.0, 3.1, 3.0, 3.0, 2.9]
    let SECG190NMI_0_1: [Double] = [2.6, 3.2, 3.1, 3.1, 2.9]
    let SECG190NMI_0_2: [Double] = [2.9, 3.3, 3.3, 3.2, 3.0]
    let SECG190NMI_0_3: [Double] = [3.4, 3.4, 3.5, 3.4, 3.1]
    let SECG190NMI_0_4: [Double] = [3.6, 3.7, 3.6, 3.5, 2.8]
    let SECG190NMI_0_5: [Double] = [3.8, 3.9, 3.8, 3.5, -50.0]
    let SECG190NMI_0_6: [Double] = [4.0, 4.1, 4.1, 3.2, -50.0]
    
    let SECG190NMI_5_0: [Double] = [2.4, 3.1, 3.1, 3.0, 2.9]
    let SECG190NMI_5_1: [Double] = [2.7, 3.2, 3.2, 3.2, 3.0]
    let SECG190NMI_5_2: [Double] = [3.1, 3.4, 3.4, 3.3, 3.0]
    let SECG190NMI_5_3: [Double] = [3.5, 3.5, 3.5, 3.4, 3.1]
    let SECG190NMI_5_4: [Double] = [3.7, 3.8, 3.7, 3.6, 2.6]
    let SECG190NMI_5_5: [Double] = [3.9, 4.0, 3.9, 3.5, -50.0]
    let SECG190NMI_5_6: [Double] = [4.1, 4.3, 4.1, 3.0, -50.0]
    
    let SECG190NMI_10_0: [Double] = [2.6, 3.2, 3.1, 3.1, 2.9]
    let SECG190NMI_10_1: [Double] = [2.9, 3.3, 3.3, 3.2, 3.0]
    let SECG190NMI_10_2: [Double] = [3.3, 3.4, 3.5, 3.3, 3.1]
    let SECG190NMI_10_3: [Double] = [3.6, 3.6, 3.6, 3.5, 2.9]
    let SECG190NMI_10_4: [Double] = [3.7, 3.8, 3.8, 3.7, -50.0]
    let SECG190NMI_10_5: [Double] = [3.9, 4.1, 4.1, 3.4, -50.0]
    let SECG190NMI_10_6: [Double] = [4.2, 4.4, 4.1, 2.9, -50.0]
    
    let SECG190NMI_15_0: [Double] = [2.7, 3.2, 3.2, 3.2, 3.0]
    let SECG190NMI_15_1: [Double] = [3.1, 3.4, 3.4, 3.3, 3.0]
    let SECG190NMI_15_2: [Double] = [3.5, 3.5, 3.5, 3.4, 3.1]
    let SECG190NMI_15_3: [Double] = [3.7, 3.7, 3.7, 3.6, 2.7]
    let SECG190NMI_15_4: [Double] = [3.8, 3.9, 3.9, 3.6, -50.0]
    let SECG190NMI_15_5: [Double] = [4.0, 4.2, 4.2, 3.3, -50.0]
    let SECG190NMI_15_6: [Double] = [4.4, 4.5, 4.1, 2.8, -50.0]
    
    let SECG190NMI_20_0: [Double] = [3.1, 3.3, 3.3, 3.2, 2.9]
    let SECG190NMI_20_1: [Double] = [3.4, 3.5, 3.5, 3.3, 2.9]
    let SECG190NMI_20_2: [Double] = [3.6, 3.7, 3.6, 3.5, 2.5]
    let SECG190NMI_20_3: [Double] = [3.8, 3.9, 3.8, 3.4, -50.0]
    let SECG190NMI_20_4: [Double] = [4.0, 4.1, 4.1, 3.2, -50.0]
    let SECG190NMI_20_5: [Double] = [4.2, 4.4, 4.0, 2.7, -50.0]
    let SECG190NMI_20_6: [Double] = [4.6, 4.6, 3.8, -50.0, -50.0]
    
    
    
    let SECG190NMI_25_0: [Double] = [3.4, 3.4, 3.4, 3.3, 2.6]
    let SECG190NMI_25_1: [Double] = [3.5, 3.6, 3.6, 3.4, -50.0]
    let SECG190NMI_25_2: [Double] = [3.7, 3.8, 3.8, 3.2, -50.0]
    let SECG190NMI_25_3: [Double] = [3.9, 4.0, 3.9, 3.0, -50.0]
    let SECG190NMI_25_4: [Double] = [4.2, 4.3, 3.8, -50.0, -50.0]
    let SECG190NMI_25_5: [Double] = [4.5, 4.5, 3.7, -50.0, -50.0]
    let SECG190NMI_25_6: [Double] = [4.8, 4.5, 3.0, -50.0, -50.0]
    
    let SECG190NMI_30_0: [Double] = [3.5, 3.5, 3.5, 3.1, -50.0]
    let SECG190NMI_30_1: [Double] = [3.6, 3.8, 3.7, 2.9, -50.0]
    let SECG190NMI_30_2: [Double] = [3.9, 4.0, 3.7, 2.7, -50.0]
    let SECG190NMI_30_3: [Double] = [4.1, 4.3, 3.6, -50.0, -50.0]
    let SECG190NMI_30_4: [Double] = [4.4, 4.4, 3.5, -50.0, -50.0]
    let SECG190NMI_30_5: [Double] = [4.7, 4.4, 2.8, -50.0, -50.0]
    let SECG190NMI_30_6: [Double] = [5.1, 4.4, -50.0, -50.0, -50.0]
    
    let SECG190NMI_35_0: [Double] = [3.6, 3.7, 3.5, 2.6, -50.0]
    let SECG190NMI_35_1: [Double] = [3.8, 4.0, 3.5, -50.0, -50.0]
    let SECG190NMI_35_2: [Double] = [4.1, 4.1, 3.4, -50.0, -50.0]
    let SECG190NMI_35_3: [Double] = [4.3, 4.2, 3.2, -50.0, -50.0]
    let SECG190NMI_35_4: [Double] = [4.6, 4.2, -50.0, -50.0, -50.0]
    let SECG190NMI_35_5: [Double] = [5.0, 4.3, -50.0, -50.0, -50.0]
    let SECG190NMI_35_6: [Double] = [5.5, -50.0, -50.0, -50.0, -50.0]
    
    let SECG190NMI_40_0: [Double] = [3.8, 3.8, 3.2, -50.0, -50.0]
    let SECG190NMI_40_1: [Double] = [4.0, 3.9, 3.0, -50.0, -50.0]
    let SECG190NMI_40_2: [Double] = [4.3, 3.9, -50.0, -50.0, -50.0]
    let SECG190NMI_40_3: [Double] = [4.6, 4.0, -50.0, -50.0, -50.0]
    let SECG190NMI_40_4: [Double] = [5.0, 3.6, -50.0, -50.0, -50.0]
    let SECG190NMI_40_5: [Double] = [5.3, -50.0, -50.0, -50.0, -50.0]
    let SECG190NMI_40_6: [Double] = [5.6, -50.0, -50.0, -50.0, -50.0]
    
    
    
}
