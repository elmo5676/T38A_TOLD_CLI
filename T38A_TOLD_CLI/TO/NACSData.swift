//
//  NACSData.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/21/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct NACSData {
    
    init(){
        self.NACS_0K = [NACS_Temp_0K_N10KT, NACS_Temp_0K_0KT, NACS_Temp_0K_10KT, NACS_Temp_0K_20KT, NACS_Temp_0K_30KT]
        self.NACS_1K = [NACS_Temp_1K_N10KT, NACS_Temp_1K_0KT, NACS_Temp_1K_10KT, NACS_Temp_1K_20KT, NACS_Temp_1K_30KT]
        self.NACS_2K = [NACS_Temp_2K_N10KT, NACS_Temp_2K_0KT, NACS_Temp_2K_10KT, NACS_Temp_2K_20KT, NACS_Temp_2K_30KT]
        self.NACS_3K = [NACS_Temp_3K_N10KT, NACS_Temp_3K_0KT, NACS_Temp_3K_10KT, NACS_Temp_3K_20KT, NACS_Temp_3K_30KT]
        self.NACS_4K = [NACS_Temp_4K_N10KT, NACS_Temp_4K_0KT, NACS_Temp_4K_10KT, NACS_Temp_4K_20KT, NACS_Temp_4K_30KT]
        self.NACS_5K = [NACS_Temp_5K_N10KT, NACS_Temp_5K_0KT, NACS_Temp_5K_10KT, NACS_Temp_5K_20KT, NACS_Temp_5K_30KT]
        self.NACS_6K = [NACS_Temp_6K_N10KT, NACS_Temp_6K_0KT, NACS_Temp_6K_10KT, NACS_Temp_6K_20KT, NACS_Temp_6K_30KT]
    }
    
    // MARK: - Take Off Distance Data:
    //Sea Level
    let NACS_Temp_0K_N10KT: [Double] = []
    let NACS_Temp_0K_0KT: [Double] = []
    let NACS_Temp_0K_10KT: [Double] = []
    let NACS_Temp_0K_20KT: [Double] = []
    let NACS_Temp_0K_30KT: [Double] = []
    var NACS_0K: [[Double]] = []
    //1000 feet
    let NACS_Temp_1K_N10KT: [Double] = []
    let NACS_Temp_1K_0KT: [Double] = []
    let NACS_Temp_1K_10KT: [Double] = []
    let NACS_Temp_1K_20KT: [Double] = []
    let NACS_Temp_1K_30KT: [Double] = []
    var NACS_1K: [[Double]] = []
    //2000 feet
    let NACS_Temp_2K_N10KT: [Double] = []
    let NACS_Temp_2K_0KT: [Double] = []
    let NACS_Temp_2K_10KT: [Double] = []
    let NACS_Temp_2K_20KT: [Double] = []
    let NACS_Temp_2K_30KT: [Double] = []
    var NACS_2K: [[Double]] = []
    //3000 feet
    let NACS_Temp_3K_N10KT: [Double] = []
    let NACS_Temp_3K_0KT: [Double] = []
    let NACS_Temp_3K_10KT: [Double] = []
    let NACS_Temp_3K_20KT: [Double] = []
    let NACS_Temp_3K_30KT: [Double] = []
    var NACS_3K: [[Double]] = []
    //4000 feet
    let NACS_Temp_4K_N10KT: [Double] = []
    let NACS_Temp_4K_0KT: [Double] = []
    let NACS_Temp_4K_10KT: [Double] = []
    let NACS_Temp_4K_20KT: [Double] = []
    let NACS_Temp_4K_30KT: [Double] = []
    var NACS_4K: [[Double]] = []
    //5000 feet
    let NACS_Temp_5K_N10KT: [Double] = []
    let NACS_Temp_5K_0KT: [Double] = []
    let NACS_Temp_5K_10KT: [Double] = []
    let NACS_Temp_5K_20KT: [Double] = []
    let NACS_Temp_5K_30KT: [Double] = []
    var NACS_5K: [[Double]] = []
    //6000 feet
    let NACS_Temp_6K_N10KT: [Double] = []
    let NACS_Temp_6K_0KT: [Double] = []
    let NACS_Temp_6K_10KT: [Double] = []
    let NACS_Temp_6K_20KT: [Double] = []
    let NACS_Temp_6K_30KT: [Double] = []
    var NACS_6K: [[Double]] = []
    
    
}
