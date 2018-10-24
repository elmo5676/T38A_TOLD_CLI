//]
//  SECG200FtNmGDNMIData.swift]
//  T38_TOLD_CLI]
//]
//  Created by Matthew Elmore on 10/24/18.]
//  Copyright © 2018 Matthew Elmore. All rights reserved.]
//]

import Foundation


struct SECG200FtNmGDNMIData {
    init(){
        self.SECG200NMI_N10 = [SECG200NMI_N10_0,SECG200NMI_N10_1,SECG200NMI_N10_2,SECG200NMI_N10_3,SECG200NMI_N10_4,SECG200NMI_N10_5,SECG200NMI_N10_6]
        
        self.SECG200NMI_N5 = [SECG200NMI_N5_0,SECG200NMI_N5_1,SECG200NMI_N5_2,SECG200NMI_N5_3,SECG200NMI_N5_4,SECG200NMI_N5_5,SECG200NMI_N5_6]
        
        self.SECG200NMI_0 = [SECG200NMI_0_0,SECG200NMI_0_1,SECG200NMI_0_2,SECG200NMI_0_3,SECG200NMI_0_4,SECG200NMI_0_5,SECG200NMI_0_6]
        
        self.SECG200NMI_5 = [SECG200NMI_5_0,SECG200NMI_5_1,SECG200NMI_5_2,SECG200NMI_5_3,SECG200NMI_5_4,SECG200NMI_5_5,SECG200NMI_5_6]
        
        self.SECG200NMI_10 = [SECG200NMI_10_0,SECG200NMI_10_1,SECG200NMI_10_2,SECG200NMI_10_3,SECG200NMI_10_4,SECG200NMI_10_5,SECG200NMI_10_6]
        
        self.SECG200NMI_15 = [SECG200NMI_15_0,SECG200NMI_15_1,SECG200NMI_15_2,SECG200NMI_15_3,SECG200NMI_15_4,SECG200NMI_15_5,SECG200NMI_15_6]
        
        self.SECG200NMI_20 = [SECG200NMI_20_0,SECG200NMI_20_1,SECG200NMI_20_2,SECG200NMI_20_3,SECG200NMI_20_4,SECG200NMI_20_5,SECG200NMI_20_6]
        
        self.SECG200NMI_25 = [SECG200NMI_25_0,SECG200NMI_25_1,SECG200NMI_25_2,SECG200NMI_25_3,SECG200NMI_25_4,SECG200NMI_25_5,SECG200NMI_25_6]
        
        self.SECG200NMI_30 = [SECG200NMI_30_0,SECG200NMI_30_1,SECG200NMI_30_2,SECG200NMI_30_3,SECG200NMI_30_4,SECG200NMI_30_5,SECG200NMI_30_6]
        
        self.SECG200NMI_35 = [SECG200NMI_35_0,SECG200NMI_35_1,SECG200NMI_35_2,SECG200NMI_35_3,SECG200NMI_35_4,SECG200NMI_35_5,SECG200NMI_35_6]
        
        self.SECG200NMI_40 = [SECG200NMI_40_0,SECG200NMI_40_1,SECG200NMI_40_2,SECG200NMI_40_3,SECG200NMI_40_4,SECG200NMI_40_5,SECG200NMI_40_6]
        
        self.SECG200NMI_Data = [SECG200NMI_N10, SECG200NMI_N5,SECG200NMI_0,SECG200NMI_5,SECG200NMI_10,SECG200NMI_15,SECG200NMI_20,SECG200NMI_25,SECG200NMI_30,SECG200NMI_35,SECG200NMI_40]
    }
    
    var SECG200NMI_Data: [[[Double]]] = []
    
    var SECG200NMI_N10: [[Double]] = []
    var SECG200NMI_N5: [[Double]] = []
    var SECG200NMI_0: [[Double]] = []
    var SECG200NMI_5: [[Double]] = []
    var SECG200NMI_10: [[Double]] = []
    var SECG200NMI_15: [[Double]] = []
    var SECG200NMI_20: [[Double]] = []
    var SECG200NMI_25: [[Double]] = []
    var SECG200NMI_30: [[Double]] = []
    var SECG200NMI_35: [[Double]] = []
    var SECG200NMI_40: [[Double]] = []
    
    let SECG200NMI_N10_0: [Double] = [1.0, 1.6, 2.0, 2.1, 2.4]
    let SECG200NMI_N10_1: [Double] = [1.1, 2.0, 2.1, 2.3, 2.6]
    let SECG200NMI_N10_2: [Double] = [1.3, 2.1, 2.3, 2.6, 2.9]
    let SECG200NMI_N10_3: [Double] = [1.6, 2.2, 2.5, 2.9, 3.5]
    let SECG200NMI_N10_4: [Double] = [2.1, 2.5, 2.8, 3.4, -50.0]
    let SECG200NMI_N10_5: [Double] = [2.1, 2.8, 3.3, -50.0, -50.0]
    let SECG200NMI_N10_6: [Double] = [2.4, 3.2, 4.2, -50.0, -50.0]
    
    let SECG200NMI_N5_0: [Double] = [1.1, 1.8, 2.1, 2.2, 2.4]
    let SECG200NMI_N5_1: [Double] = [1.2, 2.1, 2.2, 2.4, 2.7]
    let SECG200NMI_N5_2: [Double] = [1.5, 2.2, 2.3, 2.7, 3.2]
    let SECG200NMI_N5_3: [Double] = [1.8, 2.3, 2.7, 3.0, 3.8]
    let SECG200NMI_N5_4: [Double] = [2.1, 2.6, 3.0, 3.6, -50.0]
    let SECG200NMI_N5_5: [Double] = [2.3, 2.9, 3.5, -50.0, -50.0]
    let SECG200NMI_N5_6: [Double] = [2.4, 3.4, -50.0, -50.0, -50.0]
    
    let SECG200NMI_0_0: [Double] = [1.1, 2.0, 2.1, 2.3, 2.6]
    let SECG200NMI_0_1: [Double] = [1.3, 2.1, 2.3, 2.5, 2.9]
    let SECG200NMI_0_2: [Double] = [1.6, 2.2, 2.5, 2.9, 3.4]
    let SECG200NMI_0_3: [Double] = [2.0, 2.4, 2.8, 3.3, 4.3]
    let SECG200NMI_0_4: [Double] = [2.1, 2.7, 3.1, 3.9, -50.0]
    let SECG200NMI_0_5: [Double] = [2.3, 3.1, 3.7, -50.0, -50.0]
    let SECG200NMI_0_6: [Double] = [2.5, 3.6, -50.0, -50.0, -50.0]
    
    let SECG200NMI_5_0: [Double] = [1.2, 2.1, 2.2, 2.4, 2.8]
    let SECG200NMI_5_1: [Double] = [1.5, 2.2, 2.3, 2.7, 3.1]
    let SECG200NMI_5_2: [Double] = [1.8, 2.3, 2.6, 3.0, 3.6]
    let SECG200NMI_5_3: [Double] = [2.1, 2.5, 2.9, 3.5, -50.0]
    let SECG200NMI_5_4: [Double] = [2.2, 2.8, 3.3, 4.6, -50.0]
    let SECG200NMI_5_5: [Double] = [2.4, 3.2, 4.0, -50.0, -50.0]
    let SECG200NMI_5_6: [Double] = [2.6, 3.8, -50.0, -50.0, -50.0]
    
    let SECG200NMI_10_0: [Double] = [1.3, 2.1, 2.2, 2.6, 2.9]
    let SECG200NMI_10_1: [Double] = [1.6, 2.2, 2.5, 2.9, 3.4]
    let SECG200NMI_10_2: [Double] = [1.9, 2.4, 2.8, 3.2, 4.1]
    let SECG200NMI_10_3: [Double] = [2.1, 2.6, 3.1, 3.7, -50.0]
    let SECG200NMI_10_4: [Double] = [2.3, 2.9, 3.6, -50.0, -50.0]
    let SECG200NMI_10_5: [Double] = [2.5, 3.4, 4.7, -50.0, -50.0]
    let SECG200NMI_10_6: [Double] = [2.7, 4.1, -50.0, -50.0, -50.0]
    
    let SECG200NMI_15_0: [Double] = [1.4, 2.2, 2.3, 2.7, 3.2]
    let SECG200NMI_15_1: [Double] = [1.7, 2.3, 2.6, 3.0, 3.6]
    let SECG200NMI_15_2: [Double] = [2.1, 2.5, 2.9, 3.5, -50.0]
    let SECG200NMI_15_3: [Double] = [2.2, 2.8, 3.3, 4.2, -50.0]
    let SECG200NMI_15_4: [Double] = [2.4, 3.1, 3.8, -50.0, -50.0]
    let SECG200NMI_15_5: [Double] = [2.5, 3.5, -50.0, -50.0, -50.0]
    let SECG200NMI_15_6: [Double] = [2.8, 4.6, -50.0, -50.0, -50.0]
    
    let SECG200NMI_20_0: [Double] = [1.8, 2.3, 2.6, 3.1, 3.8]
    let SECG200NMI_20_1: [Double] = [2.0, 2.5, 2.9, 3.5, -50.0]
    let SECG200NMI_20_2: [Double] = [2.1, 2.8, 3.3, -50.0, -50.0]
    let SECG200NMI_20_3: [Double] = [2.3, 3.1, 3.8, -50.0, -50.0]
    let SECG200NMI_20_4: [Double] = [2.5, 3.5, -50.0, -50.0, -50.0]
    let SECG200NMI_20_5: [Double] = [2.7, 4.2, -50.0, -50.0, -50.0]
    let SECG200NMI_20_6: [Double] = [3.1, -50.0, -50.0, -50.0, -50.0]
    
    let SECG200NMI_25_0: [Double] = [2.0, 2.5, 2.9, 3.6, -50.0]
    let SECG200NMI_25_1: [Double] = [2.1, 2.7, 3.3, -50.0, -50.0]
    let SECG200NMI_25_2: [Double] = [2.3, 3.0, 3.9, -50.0, -50.0]
    let SECG200NMI_25_3: [Double] = [2.4, 3.5, -50.0, -50.0, -50.0]
    let SECG200NMI_25_4: [Double] = [2.7, 4.5, -50.0, -50.0, -50.0]
    let SECG200NMI_25_5: [Double] = [3.0, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_25_6: [Double] = [3.5, -50.0, -50.0, -50.0, -50.0]
    
    let SECG200NMI_30_0: [Double] = [2.1, 2.7, 3.4, -50.0, -50.0]
    let SECG200NMI_30_1: [Double] = [2.3, 3.1, -50.0, -50.0, -50.0]
    let SECG200NMI_30_2: [Double] = [2.4, 3.6, -50.0, -50.0, -50.0]
    let SECG200NMI_30_3: [Double] = [2.7, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_30_4: [Double] = [2.9, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_30_5: [Double] = [3.4, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_30_6: [Double] = [4.0, -50.0, -50.0, -50.0, -50.0]
    
    let SECG200NMI_35_0: [Double] = [2.2, 3.2, -50.0, -50.0, -50.0]
    let SECG200NMI_35_1: [Double] = [2.5, 4.0, -50.0, -50.0, -50.0]
    let SECG200NMI_35_2: [Double] = [2.7, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_35_3: [Double] = [3.0, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_35_4: [Double] = [3.4, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_35_5: [Double] = [3.9, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_35_6: [Double] = [-50.0, -50.0, -50.0, -50.0, -50.0]
    
    let SECG200NMI_40_0: [Double] = [2.5, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_1: [Double] = [2.7, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_2: [Double] = [3.0, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_3: [Double] = [3.5, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_4: [Double] = [-50.0, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_5: [Double] = [-50.0, -50.0, -50.0, -50.0, -50.0]
    let SECG200NMI_40_6: [Double] = [-50.0, -50.0, -50.0, -50.0, -50.0]
}
