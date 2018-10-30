//
//  CEFAS_TO.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/30/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct CEFAS_TO {
    
    let tempCInput: [Double] = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
    let weightInput: [Double] = [11000, 11500, 12000, 12500, 12800, 13000, 13500, 14000]
    let altInput: [Double] = [0, 1000, 2000, 3000, 4000, 5000, 6000]
    
    
    private var CEFAS_TO_0K: [[Double]] = []
    private var CEFAS_TO_1K: [[Double]] = []
    private var CEFAS_TO_2K: [[Double]] = []
    private var CEFAS_TO_3K: [[Double]] = []
    private var CEFAS_TO_4K: [[Double]] = []
    private var CEFAS_TO_5K: [[Double]] = []
    private var CEFAS_TO_6K: [[Double]] = []
    public var data: [[[Double]]] = []
    
    
    init() {
        CEFAS_TO_0K = [CEFAS_TO_11000Lbs_0K, CEFAS_TO_11500Lbs_0K, CEFAS_TO_12000Lbs_0K, CEFAS_TO_12500Lbs_0K, CEFAS_TO_12800Lbs_0K, CEFAS_TO_13000Lbs_0K, CEFAS_TO_13500Lbs_0K, CEFAS_TO_14000Lbs_0K]
        CEFAS_TO_1K = [CEFAS_TO_11000Lbs_1000K, CEFAS_TO_11500Lbs_1000K, CEFAS_TO_12000Lbs_1000K, CEFAS_TO_12500Lbs_1000K, CEFAS_TO_12800Lbs_1000K, CEFAS_TO_13000Lbs_1000K, CEFAS_TO_13500Lbs_1000K, CEFAS_TO_14000Lbs_1000K]
        CEFAS_TO_2K = [CEFAS_TO_11000Lbs_2000K, CEFAS_TO_11500Lbs_2000K, CEFAS_TO_12000Lbs_2000K, CEFAS_TO_12500Lbs_2000K, CEFAS_TO_12800Lbs_2000K, CEFAS_TO_13000Lbs_2000K, CEFAS_TO_13500Lbs_2000K, CEFAS_TO_14000Lbs_2000K]
        CEFAS_TO_3K = [CEFAS_TO_11000Lbs_3000K, CEFAS_TO_11500Lbs_3000K, CEFAS_TO_12000Lbs_3000K, CEFAS_TO_12500Lbs_3000K, CEFAS_TO_12800Lbs_3000K, CEFAS_TO_13000Lbs_3000K, CEFAS_TO_13500Lbs_3000K, CEFAS_TO_14000Lbs_3000K]
        CEFAS_TO_4K = [CEFAS_TO_11000Lbs_4000K, CEFAS_TO_11500Lbs_4000K, CEFAS_TO_12000Lbs_4000K, CEFAS_TO_12500Lbs_4000K, CEFAS_TO_12800Lbs_4000K, CEFAS_TO_13000Lbs_4000K, CEFAS_TO_13500Lbs_4000K, CEFAS_TO_14000Lbs_4000K]
        CEFAS_TO_5K = [CEFAS_TO_11000Lbs_5000K, CEFAS_TO_11500Lbs_5000K, CEFAS_TO_12000Lbs_5000K, CEFAS_TO_12500Lbs_5000K, CEFAS_TO_12800Lbs_5000K, CEFAS_TO_13000Lbs_5000K, CEFAS_TO_13500Lbs_5000K, CEFAS_TO_14000Lbs_5000K]
        CEFAS_TO_6K = [CEFAS_TO_11000Lbs_6000K, CEFAS_TO_11500Lbs_6000K, CEFAS_TO_12000Lbs_6000K, CEFAS_TO_12500Lbs_6000K, CEFAS_TO_12800Lbs_6000K, CEFAS_TO_13000Lbs_6000K, CEFAS_TO_13500Lbs_6000K, CEFAS_TO_14000Lbs_6000K]
        data = [CEFAS_TO_0K,CEFAS_TO_1K,CEFAS_TO_2K,CEFAS_TO_3K,CEFAS_TO_4K,CEFAS_TO_5K,CEFAS_TO_6K]
        
        for a in 0...(altInput.count - 1) {
            for w in 0...(weightInput.count - 1) {
                for t in tempCInput {
                    let value = TO(tempC: t,
                                         weight: weightInput[w],
                                         alt: altInput[a]).cefas()
                    data[a][w].append(value)
        }}}}
    
    //0ft
    private var CEFAS_TO_11000Lbs_0K: [Double] = []
    private var CEFAS_TO_11500Lbs_0K: [Double] = []
    private var CEFAS_TO_12000Lbs_0K: [Double] = []
    private var CEFAS_TO_12500Lbs_0K: [Double] = []
    private var CEFAS_TO_12800Lbs_0K: [Double] = []
    private var CEFAS_TO_13000Lbs_0K: [Double] = []
    private var CEFAS_TO_13500Lbs_0K: [Double] = []
    private var CEFAS_TO_14000Lbs_0K: [Double] = []
    
    //1000ft
    private var CEFAS_TO_11000Lbs_1000K: [Double] = []
    private var CEFAS_TO_11500Lbs_1000K: [Double] = []
    private var CEFAS_TO_12000Lbs_1000K: [Double] = []
    private var CEFAS_TO_12500Lbs_1000K: [Double] = []
    private var CEFAS_TO_12800Lbs_1000K: [Double] = []
    private var CEFAS_TO_13000Lbs_1000K: [Double] = []
    private var CEFAS_TO_13500Lbs_1000K: [Double] = []
    private var CEFAS_TO_14000Lbs_1000K: [Double] = []
    
    //2000ft
    private var CEFAS_TO_11000Lbs_2000K: [Double] = []
    private var CEFAS_TO_11500Lbs_2000K: [Double] = []
    private var CEFAS_TO_12000Lbs_2000K: [Double] = []
    private var CEFAS_TO_12500Lbs_2000K: [Double] = []
    private var CEFAS_TO_12800Lbs_2000K: [Double] = []
    private var CEFAS_TO_13000Lbs_2000K: [Double] = []
    private var CEFAS_TO_13500Lbs_2000K: [Double] = []
    private var CEFAS_TO_14000Lbs_2000K: [Double] = []
    
    //3000ft
    private var CEFAS_TO_11000Lbs_3000K: [Double] = []
    private var CEFAS_TO_11500Lbs_3000K: [Double] = []
    private var CEFAS_TO_12000Lbs_3000K: [Double] = []
    private var CEFAS_TO_12500Lbs_3000K: [Double] = []
    private var CEFAS_TO_12800Lbs_3000K: [Double] = []
    private var CEFAS_TO_13000Lbs_3000K: [Double] = []
    private var CEFAS_TO_13500Lbs_3000K: [Double] = []
    private var CEFAS_TO_14000Lbs_3000K: [Double] = []
    
    //4000ft
    private var CEFAS_TO_11000Lbs_4000K: [Double] = []
    private var CEFAS_TO_11500Lbs_4000K: [Double] = []
    private var CEFAS_TO_12000Lbs_4000K: [Double] = []
    private var CEFAS_TO_12500Lbs_4000K: [Double] = []
    private var CEFAS_TO_12800Lbs_4000K: [Double] = []
    private var CEFAS_TO_13000Lbs_4000K: [Double] = []
    private var CEFAS_TO_13500Lbs_4000K: [Double] = []
    private var CEFAS_TO_14000Lbs_4000K: [Double] = []
    
    //5000ft
    private var CEFAS_TO_11000Lbs_5000K: [Double] = []
    private var CEFAS_TO_11500Lbs_5000K: [Double] = []
    private var CEFAS_TO_12000Lbs_5000K: [Double] = []
    private var CEFAS_TO_12500Lbs_5000K: [Double] = []
    private var CEFAS_TO_12800Lbs_5000K: [Double] = []
    private var CEFAS_TO_13000Lbs_5000K: [Double] = []
    private var CEFAS_TO_13500Lbs_5000K: [Double] = []
    private var CEFAS_TO_14000Lbs_5000K: [Double] = []
    
    //6000ft
    private var CEFAS_TO_11000Lbs_6000K: [Double] = []
    private var CEFAS_TO_11500Lbs_6000K: [Double] = []
    private var CEFAS_TO_12000Lbs_6000K: [Double] = []
    private var CEFAS_TO_12500Lbs_6000K: [Double] = []
    private var CEFAS_TO_12800Lbs_6000K: [Double] = []
    private var CEFAS_TO_13000Lbs_6000K: [Double] = []
    private var CEFAS_TO_13500Lbs_6000K: [Double] = []
    private var CEFAS_TO_14000Lbs_6000K: [Double] = []
    
}
