//
//  SECG190KiasFtNmData.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct SECG190KiasFtNmData {
    
    init(){
        self.SECG190Kias_N10 = [SECG190Kias_N10_0,SECG190Kias_N10_1,SECG190Kias_N10_2,SECG190Kias_N10_3,SECG190Kias_N10_4,SECG190Kias_N10_5,SECG190Kias_N10_6]
        
        self.SECG190Kias_N5 = [SECG190Kias_N5_0,SECG190Kias_N5_1,SECG190Kias_N5_2,SECG190Kias_N5_3,SECG190Kias_N5_4,SECG190Kias_N5_5,SECG190Kias_N5_6]
        
        self.SECG190Kias_0 = [SECG190Kias_0_0,SECG190Kias_0_1,SECG190Kias_0_2,SECG190Kias_0_3,SECG190Kias_0_4,SECG190Kias_0_5,SECG190Kias_0_6]
        
        self.SECG190Kias_5 = [SECG190Kias_5_0,SECG190Kias_5_1,SECG190Kias_5_2,SECG190Kias_5_3,SECG190Kias_5_4,SECG190Kias_5_5,SECG190Kias_5_6]
        
        self.SECG190Kias_10 = [SECG190Kias_10_0,SECG190Kias_10_1,SECG190Kias_10_2,SECG190Kias_10_3,SECG190Kias_10_4,SECG190Kias_10_5,SECG190Kias_10_6]
        
        self.SECG190Kias_15 = [SECG190Kias_15_0,SECG190Kias_15_1,SECG190Kias_15_2,SECG190Kias_15_3,SECG190Kias_15_4,SECG190Kias_15_5,SECG190Kias_15_6]
        
        self.SECG190Kias_20 = [SECG190Kias_20_0,SECG190Kias_20_1,SECG190Kias_20_2,SECG190Kias_20_3,SECG190Kias_20_4,SECG190Kias_20_5,SECG190Kias_20_6]
        
        self.SECG190Kias_25 = [SECG190Kias_25_0,SECG190Kias_25_1,SECG190Kias_25_2,SECG190Kias_25_3,SECG190Kias_25_4,SECG190Kias_25_5,SECG190Kias_25_6]
        
        self.SECG190Kias_30 = [SECG190Kias_30_0,SECG190Kias_30_1,SECG190Kias_30_2,SECG190Kias_30_3,SECG190Kias_30_4,SECG190Kias_30_5,SECG190Kias_30_6]
        
        self.SECG190Kias_35 = [SECG190Kias_35_0,SECG190Kias_35_1,SECG190Kias_35_2,SECG190Kias_35_3,SECG190Kias_35_4,SECG190Kias_35_5,SECG190Kias_35_6]
        
        self.SECG190Kias_40 = [SECG190Kias_40_0,SECG190Kias_40_1,SECG190Kias_40_2,SECG190Kias_40_3,SECG190Kias_40_4,SECG190Kias_40_5,SECG190Kias_40_6]
        
        self.SECG190KIAS = [SECG190Kias_N10, SECG190Kias_N5,SECG190Kias_0,SECG190Kias_5,SECG190Kias_10,SECG190Kias_15,SECG190Kias_20,SECG190Kias_25,SECG190Kias_30,SECG190Kias_35,SECG190Kias_40]
    }
    
    public var SECG190KIAS: [[[Double]]] = []
    
    private var SECG190Kias_N10: [[Double]] = []
    private var SECG190Kias_N5: [[Double]] = []
    private var SECG190Kias_0: [[Double]] = []
    private var SECG190Kias_5: [[Double]] = []
    private var SECG190Kias_10: [[Double]] = []
    private var SECG190Kias_15: [[Double]] = []
    private var SECG190Kias_20: [[Double]] = []
    private var SECG190Kias_25: [[Double]] = []
    private var SECG190Kias_30: [[Double]] = []
    private var SECG190Kias_35: [[Double]] = []
    private var SECG190Kias_40: [[Double]] = []
    
    private let SECG190Kias_N10_0: [Double] = [633, 493, 422, 342, 262]
    private let SECG190Kias_N10_1: [Double] = [588, 452, 383, 304, 226]
    private let SECG190Kias_N10_2: [Double] = [541, 409, 341, 264, 187]
    private let SECG190Kias_N10_3: [Double] = [494, 368, 302, 226, 151]
    private let SECG190Kias_N10_4: [Double] = [448, 326, 262, 188, 114]
    private let SECG190Kias_N10_5: [Double] = [402, 283, 220, 150, 77]
    private let SECG190Kias_N10_6: [Double] = [358, 243, 183, 112, -50]
    
    private let SECG190Kias_N5_0: [Double] = [610, 473, 402, 323, 244]
    private let SECG190Kias_N5_1: [Double] = [567, 433, 365, 287, 209]
    private let SECG190Kias_N5_2: [Double] = [522, 392, 325, 248, 172]
    private let SECG190Kias_N5_3: [Double] = [477, 353, 287, 212, 137]
    private let SECG190Kias_N5_4: [Double] = [434, 313, 249, 176, 103]
    private let SECG190Kias_N5_5: [Double] = [390, 271, 209, 139, -50]
    private let SECG190Kias_N5_6: [Double] = [347, 233, 173, 102, -50]
    
    private let SECG190Kias_0_0: [Double] = [588, 452, 382, 304, 226]
    private let SECG190Kias_0_1: [Double] = [546, 414, 346, 269, 193]
    private let SECG190Kias_0_2: [Double] = [504, 375, 309, 233, 157]
    private let SECG190Kias_0_3: [Double] = [461, 337, 273, 198, 124]
    private let SECG190Kias_0_4: [Double] = [419, 300, 237, 164, 91]
    private let SECG190Kias_0_5: [Double] = [378, 260, 199, 129, -50]
    private let SECG190Kias_0_6: [Double] = [335, 223, 163, 93, -50]
    
    private let SECG190Kias_5_0: [Double] = [565, 431, 363, 285, 207]
    private let SECG190Kias_5_1: [Double] = [526, 395, 328, 252, 176]
    private let SECG190Kias_5_2: [Double] = [485, 358, 292, 217, 142]
    private let SECG190Kias_5_3: [Double] = [444, 322, 258, 184, 111]
    private let SECG190Kias_5_4: [Double] = [405, 287, 224, 152, 79]
    private let SECG190Kias_5_5: [Double] = [366, 249, 188, 119, -50]
    private let SECG190Kias_5_6: [Double] = [324, 212, 153, 83, -50]
    
    private let SECG190Kias_10_0: [Double] = [542, 411, 343, 266, 189]
    private let SECG190Kias_10_1: [Double] = [505, 377, 310, 235, 159]
    private let SECG190Kias_10_2: [Double] = [466, 341, 276, 201, 127]
    private let SECG190Kias_10_3: [Double] = [428, 307, 244, 171, 97]
    private let SECG190Kias_10_4: [Double] = [391, 274, 212, 140, -50]
    private let SECG190Kias_10_5: [Double] = [354, 238, 177, 109, -50]
    private let SECG190Kias_10_6: [Double] = [313, 202, 143, 74, -50]
    
    private let SECG190Kias_15_0: [Double] = [520, 390, 323, 247, 171]
    private let SECG190Kias_15_1: [Double] = [484, 358, 292, 217, 143]
    private let SECG190Kias_15_2: [Double] = [448, 324, 260, 186, 112]
    private let SECG190Kias_15_3: [Double] = [411, 292, 229, 157, 84]
    private let SECG190Kias_15_4: [Double] = [376, 261, 199, 128, -50]
    private let SECG190Kias_15_5: [Double] = [342, 227, 167, 99, -50]
    private let SECG190Kias_15_6: [Double] = [301, 192, 133, 64, -50]
    
    private let SECG190Kias_20_0: [Double] = [472, 346, 281, 206, 132]
    private let SECG190Kias_20_1: [Double] = [439, 316, 253, 179, 106]
    private let SECG190Kias_20_2: [Double] = [405, 285, 223, 150, 78]
    private let SECG190Kias_20_3: [Double] = [372, 256, 195, 123, -50]
    private let SECG190Kias_20_4: [Double] = [339, 227, 167, 96, -50]
    private let SECG190Kias_20_5: [Double] = [307, 196, 136, 70, -50]
    private let SECG190Kias_20_6: [Double] = [269, 162, 105, -50, -50]
    
    private let SECG190Kias_25_0: [Double] = [424, 302, 239, 166, 93]
    private let SECG190Kias_25_1: [Double] = [394, 275, 213, 141, -50]
    private let SECG190Kias_25_2: [Double] = [363, 247, 185, 114, -50]
    private let SECG190Kias_25_3: [Double] = [332, 220, 160, 90, -50]
    private let SECG190Kias_25_4: [Double] = [302, 193, 134, -50, -50]
    private let SECG190Kias_25_5: [Double] = [272, 164, 106, -50, -50]
    private let SECG190Kias_25_6: [Double] = [237, 133, 76, -50, -50]
    
    private let SECG190Kias_30_0: [Double] = [376, 258, 197, 126, -50]
    private let SECG190Kias_30_1: [Double] = [349, 234, 174, 103, -50]
    private let SECG190Kias_30_2: [Double] = [321, 208, 148, 79, -50]
    private let SECG190Kias_30_3: [Double] = [292, 183, 125, -50, -50]
    private let SECG190Kias_30_4: [Double] = [265, 159, 101, -50, -50]
    private let SECG190Kias_30_5: [Double] = [238, 132, 76, -50, -50]
    private let SECG190Kias_30_6: [Double] = [204, 103, -50, -50, -50]
    
    private let SECG190Kias_35_0: [Double] = [328, 215, 155, 85, -50]
    private let SECG190Kias_35_1: [Double] = [304, 193, 134, -50, -50]
    private let SECG190Kias_35_2: [Double] = [278, 169, 111, -50, -50]
    private let SECG190Kias_35_3: [Double] = [253, 147, 90, -50, -50]
    private let SECG190Kias_35_4: [Double] = [228, 125, -50, -50, -50]
    private let SECG190Kias_35_5: [Double] = [204, 101, -50, -50, -50]
    private let SECG190Kias_35_6: [Double] = [172, -50, -50, -50, -50]
    
    private let SECG190Kias_40_0: [Double] = [280, 171, 113, -50, -50]
    private let SECG190Kias_40_1: [Double] = [259, 151, 94, -50, -50]
    private let SECG190Kias_40_2: [Double] = [236, 130, -50, -50, -50]
    private let SECG190Kias_40_3: [Double] = [213, 111, -50, -50, -50]
    private let SECG190Kias_40_4: [Double] = [191, 91, -50, -50, -50]
    private let SECG190Kias_40_5: [Double] = [169, -50, -50, -50, -50]
    private let SECG190Kias_40_6: [Double] = [139, -50, -50, -50, -50]
    
}
