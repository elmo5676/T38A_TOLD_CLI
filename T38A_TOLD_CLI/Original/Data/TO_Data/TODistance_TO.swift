//
//  TODistance_TO.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/29/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct TODistance_TO {
    let tempCInput: [Double] = [-20, -15, -10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
    let weightInput: [Double] = [11000, 11500, 12000, 12500, 12800, 13000, 13500, 14000]
    let altInput: [Double] = [0, 1000, 2000, 3000, 4000, 5000, 6000]
    
    
    private var TOD_0K: [[Double]] = []
    private var TOD_1K: [[Double]] = []
    private var TOD_2K: [[Double]] = []
    private var TOD_3K: [[Double]] = []
    private var TOD_4K: [[Double]] = []
    private var TOD_5K: [[Double]] = []
    private var TOD_6K: [[Double]] = []
    public var data: [[[Double]]] = []
    
    
    init() {
        TOD_0K = [TOD_11000Lbs_0K, TOD_11500Lbs_0K, TOD_12000Lbs_0K, TOD_12500Lbs_0K, TOD_12800Lbs_0K, TOD_13000Lbs_0K, TOD_13500Lbs_0K, TOD_14000Lbs_0K]
        TOD_1K = [TOD_11000Lbs_1000K, TOD_11500Lbs_1000K, TOD_12000Lbs_1000K, TOD_12500Lbs_1000K, TOD_12800Lbs_1000K, TOD_13000Lbs_1000K, TOD_13500Lbs_1000K, TOD_14000Lbs_1000K]
        TOD_2K = [TOD_11000Lbs_2000K, TOD_11500Lbs_2000K, TOD_12000Lbs_2000K, TOD_12500Lbs_2000K, TOD_12800Lbs_2000K, TOD_13000Lbs_2000K, TOD_13500Lbs_2000K, TOD_14000Lbs_2000K]
        TOD_3K = [TOD_11000Lbs_3000K, TOD_11500Lbs_3000K, TOD_12000Lbs_3000K, TOD_12500Lbs_3000K, TOD_12800Lbs_3000K, TOD_13000Lbs_3000K, TOD_13500Lbs_3000K, TOD_14000Lbs_3000K]
        TOD_4K = [TOD_11000Lbs_4000K, TOD_11500Lbs_4000K, TOD_12000Lbs_4000K, TOD_12500Lbs_4000K, TOD_12800Lbs_4000K, TOD_13000Lbs_4000K, TOD_13500Lbs_4000K, TOD_14000Lbs_4000K]
        TOD_5K = [TOD_11000Lbs_5000K, TOD_11500Lbs_5000K, TOD_12000Lbs_5000K, TOD_12500Lbs_5000K, TOD_12800Lbs_5000K, TOD_13000Lbs_5000K, TOD_13500Lbs_5000K, TOD_14000Lbs_5000K]
        TOD_6K = [TOD_11000Lbs_6000K, TOD_11500Lbs_6000K, TOD_12000Lbs_6000K, TOD_12500Lbs_6000K, TOD_12800Lbs_6000K, TOD_13000Lbs_6000K, TOD_13500Lbs_6000K, TOD_14000Lbs_6000K]
        data = [TOD_0K,TOD_1K,TOD_2K,TOD_3K,TOD_4K,TOD_5K,TOD_6K]
        
        for a in 0...(altInput.count - 1) {
            for w in 0...(weightInput.count - 1) {
                for t in tempCInput {
                    let value = TO(tempC: t,
                                         weight: weightInput[w],
                                         alt: altInput[a]).toDistance()
                    data[a][w].append(value)
                    }}
            print("***************************************************")
            print(altInput[a])
            print(data[a])
        }}
    
    
    
    
    
    //0ft
    private var TOD_11000Lbs_0K: [Double] = []
    private var TOD_11500Lbs_0K: [Double] = []
    private var TOD_12000Lbs_0K: [Double] = []
    private var TOD_12500Lbs_0K: [Double] = []
    private var TOD_12800Lbs_0K: [Double] = []
    private var TOD_13000Lbs_0K: [Double] = []
    private var TOD_13500Lbs_0K: [Double] = []
    private var TOD_14000Lbs_0K: [Double] = []
    
    //1000ft
    private var TOD_11000Lbs_1000K: [Double] = []
    private var TOD_11500Lbs_1000K: [Double] = []
    private var TOD_12000Lbs_1000K: [Double] = []
    private var TOD_12500Lbs_1000K: [Double] = []
    private var TOD_12800Lbs_1000K: [Double] = []
    private var TOD_13000Lbs_1000K: [Double] = []
    private var TOD_13500Lbs_1000K: [Double] = []
    private var TOD_14000Lbs_1000K: [Double] = []
    
    //2000ft
    private var TOD_11000Lbs_2000K: [Double] = []
    private var TOD_11500Lbs_2000K: [Double] = []
    private var TOD_12000Lbs_2000K: [Double] = []
    private var TOD_12500Lbs_2000K: [Double] = []
    private var TOD_12800Lbs_2000K: [Double] = []
    private var TOD_13000Lbs_2000K: [Double] = []
    private var TOD_13500Lbs_2000K: [Double] = []
    private var TOD_14000Lbs_2000K: [Double] = []
    
    //3000ft
    private var TOD_11000Lbs_3000K: [Double] = []
    private var TOD_11500Lbs_3000K: [Double] = []
    private var TOD_12000Lbs_3000K: [Double] = []
    private var TOD_12500Lbs_3000K: [Double] = []
    private var TOD_12800Lbs_3000K: [Double] = []
    private var TOD_13000Lbs_3000K: [Double] = []
    private var TOD_13500Lbs_3000K: [Double] = []
    private var TOD_14000Lbs_3000K: [Double] = []
    
    //4000ft
    private var TOD_11000Lbs_4000K: [Double] = []
    private var TOD_11500Lbs_4000K: [Double] = []
    private var TOD_12000Lbs_4000K: [Double] = []
    private var TOD_12500Lbs_4000K: [Double] = []
    private var TOD_12800Lbs_4000K: [Double] = []
    private var TOD_13000Lbs_4000K: [Double] = []
    private var TOD_13500Lbs_4000K: [Double] = []
    private var TOD_14000Lbs_4000K: [Double] = []
    
    //5000ft
    private var TOD_11000Lbs_5000K: [Double] = []
    private var TOD_11500Lbs_5000K: [Double] = []
    private var TOD_12000Lbs_5000K: [Double] = []
    private var TOD_12500Lbs_5000K: [Double] = []
    private var TOD_12800Lbs_5000K: [Double] = []
    private var TOD_13000Lbs_5000K: [Double] = []
    private var TOD_13500Lbs_5000K: [Double] = []
    private var TOD_14000Lbs_5000K: [Double] = []
    
    //6000ft
    private var TOD_11000Lbs_6000K: [Double] = []
    private var TOD_11500Lbs_6000K: [Double] = []
    private var TOD_12000Lbs_6000K: [Double] = []
    private var TOD_12500Lbs_6000K: [Double] = []
    private var TOD_12800Lbs_6000K: [Double] = []
    private var TOD_13000Lbs_6000K: [Double] = []
    private var TOD_13500Lbs_6000K: [Double] = []
    private var TOD_14000Lbs_6000K: [Double] = []
    
}
