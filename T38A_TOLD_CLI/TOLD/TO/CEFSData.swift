//
//  CEFSData.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/21/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct CEFSData {
    
    init(){
        self.CEFS_0K = [CEFS_Temp_0K_N10KT, CEFS_Temp_0K_0KT, CEFS_Temp_0K_10KT, CEFS_Temp_0K_20KT, CEFS_Temp_0K_30KT]
        self.CEFS_1K = [CEFS_Temp_1K_N10KT, CEFS_Temp_1K_0KT, CEFS_Temp_1K_10KT, CEFS_Temp_1K_20KT, CEFS_Temp_1K_30KT]
        self.CEFS_2K = [CEFS_Temp_2K_N10KT, CEFS_Temp_2K_0KT, CEFS_Temp_2K_10KT, CEFS_Temp_2K_20KT, CEFS_Temp_2K_30KT]
        self.CEFS_3K = [CEFS_Temp_3K_N10KT, CEFS_Temp_3K_0KT, CEFS_Temp_3K_10KT, CEFS_Temp_3K_20KT, CEFS_Temp_3K_30KT]
        self.CEFS_4K = [CEFS_Temp_4K_N10KT, CEFS_Temp_4K_0KT, CEFS_Temp_4K_10KT, CEFS_Temp_4K_20KT, CEFS_Temp_4K_30KT]
        self.CEFS_5K = [CEFS_Temp_5K_N10KT, CEFS_Temp_5K_0KT, CEFS_Temp_5K_10KT, CEFS_Temp_5K_20KT, CEFS_Temp_5K_30KT]
        self.CEFS_6K = [CEFS_Temp_6K_N10KT, CEFS_Temp_6K_0KT, CEFS_Temp_6K_10KT, CEFS_Temp_6K_20KT, CEFS_Temp_6K_30KT]
        self.CEFS = [CEFS_0K,CEFS_1K,CEFS_2K,CEFS_3K,CEFS_4K,CEFS_5K,CEFS_6K]
    }
    
    var CEFS: [[[Double]]] = []
    
    // MARK: - Take Off Distance Data:
    //Sea Level
    let CEFS_Temp_0K_N10KT: [Double] = [111, 113, 114, 116, 118, 121, 124, 126, 135, 151]
    let CEFS_Temp_0K_0KT: [Double] = [113, 114, 116, 118, 120, 123, 125, 128, 137, 154]
    let CEFS_Temp_0K_10KT: [Double] = [115, 116, 118, 120, 122, 124, 125, 132, 141, 158]
    let CEFS_Temp_0K_20KT: [Double] = [117, 118, 119, 122, 123, 125, 128, 134, 145, 162]
    let CEFS_Temp_0K_30KT: [Double] = [119, 120, 121, 123, 124, 126, 131, 137, 149, 166]
    var CEFS_0K: [[Double]] = []
    //1000 feet
    let CEFS_Temp_1K_N10KT: [Double] = [113, 114, 116, 118, 121, 124, 126, 133, 145, 0]
    let CEFS_Temp_1K_0KT: [Double] = [115, 116, 118, 120, 123, 124, 128, 135, 149, 0]
    let CEFS_Temp_1K_10KT: [Double] = [117, 118, 120, 122, 124, 125, 13, 139, 153, 0]
    let CEFS_Temp_1K_20KT: [Double] = [119, 120, 122, 123, 125, 128, 134, 142, 156, 0]
    let CEFS_Temp_1K_30KT: [Double] = [121, 122, 123, 125, 126, 131, 137, 145, 160, 0]
    var CEFS_1K: [[Double]] = []
    //2000 feet
    let CEFS_Temp_2K_N10KT: [Double] = [115, 117, 119, 122, 124, 126, 132, 143, 0, 0]
    let CEFS_Temp_2K_0KT: [Double] = [117, 119, 121, 123, 125, 128, 135, 146, 0, 0]
    let CEFS_Temp_2K_10KT: [Double] = [119, 121, 123, 124, 126, 131, 138, 149, 0, 0]
    let CEFS_Temp_2K_20KT: [Double] = [121, 122, 124, 124, 128, 134, 141, 153, 0, 0]
    let CEFS_Temp_2K_30KT: [Double] = [123, 123, 125, 127, 131, 136, 144, 157, 0, 0]
    var CEFS_2K: [[Double]] = []
    //3000 feet
    let CEFS_Temp_3K_N10KT: [Double] = [118, 120, 123, 124, 126, 132, 141, 0, 0, 0]
    let CEFS_Temp_3K_0KT: [Double] = [120, 122, 124, 126, 128, 135, 144, 0, 0, 0]
    let CEFS_Temp_3K_10KT: [Double] = [122, 124, 124, 126, 131, 137, 148, 0, 0, 0]
    let CEFS_Temp_3K_20KT: [Double] = [124, 124, 125, 129, 134, 140, 151, 0, 0, 0]
    let CEFS_Temp_3K_30KT: [Double] = [124, 125, 128, 132, 137, 143, 155, 0, 0, 0]
    var CEFS_3K: [[Double]] = []
    //4000 feet
    let CEFS_Temp_4K_N10KT: [Double] = [122, 123, 125, 126, 132, 141, 0, 0, 0, 0]
    let CEFS_Temp_4K_0KT: [Double] = [123, 124, 126, 129, 135, 144, 0, 0, 0, 0]
    let CEFS_Temp_4K_10KT: [Double] = [125, 126, 128, 132, 138, 148, 0, 0, 0, 0]
    let CEFS_Temp_4K_20KT: [Double] = [125, 126, 130, 135, 141, 151, 0, 0, 0, 0]
    let CEFS_Temp_4K_30KT: [Double] = [126, 129, 133, 137, 144, 154, 0, 0, 0, 0]
    var CEFS_4K: [[Double]] = []
    //5000 feet
    let CEFS_Temp_5K_N10KT: [Double] = [125, 125, 128, 134, 142, 0, 0, 0, 0, 0]
    let CEFS_Temp_5K_0KT: [Double] = [126, 126, 131, 136, 145, 0, 0, 0, 0, 0]
    let CEFS_Temp_5K_10KT: [Double] = [126, 130, 133, 139, 148, 0, 0, 0, 0, 0]
    let CEFS_Temp_5K_20KT: [Double] = [129, 132, 136, 142, 151, 0, 0, 0, 0, 0]
    let CEFS_Temp_5K_30KT: [Double] = [132, 135, 139, 146, 155, 0, 0, 0, 0, 0]
    var CEFS_5K: [[Double]] = []
    //6000 feet
    let CEFS_Temp_6K_N10KT: [Double] = [127, 131, 136, 144, 0, 0, 0, 0, 0, 0]
    let CEFS_Temp_6K_0KT: [Double] = [129, 134, 139, 147, 0, 0, 0, 0, 0, 0]
    let CEFS_Temp_6K_10KT: [Double] = [133, 136, 142, 150, 0, 0, 0, 0, 0, 0]
    let CEFS_Temp_6K_20KT: [Double] = [135, 139, 145, 154, 0, 0, 0, 0, 0, 0]
    let CEFS_Temp_6K_30KT: [Double] = [138, 142, 149, 157, 0, 0, 0, 0, 0, 0]
    var CEFS_6K: [[Double]] = []
    
    
}
