//
//  DistTo50Ft_TO2.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/30/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct DistTo50Ft_TO2 {
    let tempCInput: [Double] = [-10, 10, 30, 50]
    let weightInput: [Double] = [11500, 12500, 13500]
    let windInput: [Double] = [-40, -20, 0, 20, 40]
    let altInput: [Double] = [0, 2000, 4000]
    public var data: [[[[Double]]]] = []
    
    
    init() {
        //data[][][weight]
        //0K
        Dist50Ft_TO2_0K_N40Kts = [Dist50Ft_TO2_11500Lbs_0K_N40Kts, Dist50Ft_TO2_12500Lbs_0K_N40Kts, Dist50Ft_TO2_13500Lbs_0K_N40Kts]
        Dist50Ft_TO2_0K_N20Kts = [Dist50Ft_TO2_11500Lbs_0K_N20Kts, Dist50Ft_TO2_12500Lbs_0K_N20Kts, Dist50Ft_TO2_13500Lbs_0K_N20Kts]
        Dist50Ft_TO2_0K_0Kts = [Dist50Ft_TO2_11500Lbs_0K_0Kts, Dist50Ft_TO2_12500Lbs_0K_0Kts, Dist50Ft_TO2_13500Lbs_0K_0Kts]
        Dist50Ft_TO2_0K_20Kts = [Dist50Ft_TO2_11500Lbs_0K_20Kts, Dist50Ft_TO2_12500Lbs_0K_20Kts, Dist50Ft_TO2_13500Lbs_0K_20Kts]
        Dist50Ft_TO2_0K_40Kts = [Dist50Ft_TO2_11500Lbs_0K_40Kts, Dist50Ft_TO2_12500Lbs_0K_40Kts, Dist50Ft_TO2_13500Lbs_0K_40Kts]
        //2K
        Dist50Ft_TO2_2K_N40Kts = [Dist50Ft_TO2_11500Lbs_2K_N40Kts, Dist50Ft_TO2_12500Lbs_2K_N40Kts, Dist50Ft_TO2_13500Lbs_2K_N40Kts]
        Dist50Ft_TO2_2K_N20Kts = [Dist50Ft_TO2_11500Lbs_2K_N20Kts, Dist50Ft_TO2_12500Lbs_2K_N20Kts, Dist50Ft_TO2_13500Lbs_2K_N20Kts]
        Dist50Ft_TO2_2K_0Kts = [Dist50Ft_TO2_11500Lbs_2K_0Kts, Dist50Ft_TO2_12500Lbs_2K_0Kts, Dist50Ft_TO2_13500Lbs_2K_0Kts]
        Dist50Ft_TO2_2K_20Kts = [Dist50Ft_TO2_11500Lbs_2K_20Kts, Dist50Ft_TO2_12500Lbs_2K_20Kts, Dist50Ft_TO2_13500Lbs_2K_20Kts]
        Dist50Ft_TO2_2K_40Kts = [Dist50Ft_TO2_11500Lbs_2K_40Kts, Dist50Ft_TO2_12500Lbs_2K_40Kts, Dist50Ft_TO2_13500Lbs_2K_40Kts]
        //4K
        Dist50Ft_TO2_4K_N40Kts = [Dist50Ft_TO2_11500Lbs_4K_N40Kts, Dist50Ft_TO2_12500Lbs_4K_N40Kts, Dist50Ft_TO2_13500Lbs_4K_N40Kts]
        Dist50Ft_TO2_4K_N20Kts = [Dist50Ft_TO2_11500Lbs_4K_N20Kts, Dist50Ft_TO2_12500Lbs_4K_N20Kts, Dist50Ft_TO2_13500Lbs_4K_N20Kts]
        Dist50Ft_TO2_4K_0Kts = [Dist50Ft_TO2_11500Lbs_4K_0Kts, Dist50Ft_TO2_12500Lbs_4K_0Kts, Dist50Ft_TO2_13500Lbs_4K_0Kts]
        Dist50Ft_TO2_4K_20Kts = [Dist50Ft_TO2_11500Lbs_4K_20Kts, Dist50Ft_TO2_12500Lbs_4K_20Kts, Dist50Ft_TO2_13500Lbs_4K_20Kts]
        Dist50Ft_TO2_4K_40Kts = [Dist50Ft_TO2_11500Lbs_4K_40Kts, Dist50Ft_TO2_12500Lbs_4K_40Kts, Dist50Ft_TO2_13500Lbs_4K_40Kts]
        //data[][wind]
        Dist50Ft_TO2_0K = [Dist50Ft_TO2_0K_N40Kts, Dist50Ft_TO2_0K_N20Kts, Dist50Ft_TO2_0K_0Kts, Dist50Ft_TO2_0K_20Kts, Dist50Ft_TO2_0K_40Kts]
        Dist50Ft_TO2_2K = [Dist50Ft_TO2_2K_N40Kts, Dist50Ft_TO2_2K_N20Kts, Dist50Ft_TO2_2K_0Kts, Dist50Ft_TO2_2K_20Kts, Dist50Ft_TO2_2K_40Kts]
        Dist50Ft_TO2_4K = [Dist50Ft_TO2_4K_N40Kts, Dist50Ft_TO2_4K_N20Kts, Dist50Ft_TO2_4K_0Kts, Dist50Ft_TO2_4K_20Kts, Dist50Ft_TO2_4K_40Kts]
        //data[alt][wind][weight][temp]
        data = [Dist50Ft_TO2_0K,Dist50Ft_TO2_2K,Dist50Ft_TO2_4K]
        for a in 0...(altInput.count - 1) {
            for wd in 0...(windInput.count - 1){
                for w in 0...(weightInput.count - 1) {
                    for t in tempCInput {
                        var value = TO2(tempC: t,
                                        weight: weightInput[w],
                                        wind: windInput[wd],
                                        alt: altInput[a]).returnValue()
                        data[a][wd][w].append(value[1])
                    }}
            }}
    }
    
    //0K
    var Dist50Ft_TO2_0K: [[[Double]]] = []
    var Dist50Ft_TO2_0K_N40Kts: [[Double]] = []
    var Dist50Ft_TO2_0K_N20Kts: [[Double]] = []
    var Dist50Ft_TO2_0K_0Kts: [[Double]] = []
    var Dist50Ft_TO2_0K_20Kts: [[Double]] = []
    var Dist50Ft_TO2_0K_40Kts: [[Double]] = []
    //N40Kts
    private var Dist50Ft_TO2_11500Lbs_0K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_0K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_0K_N40Kts: [Double] = []
    //N20Kts
    private var Dist50Ft_TO2_11500Lbs_0K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_0K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_0K_N20Kts: [Double] = []
    //0Kts
    private var Dist50Ft_TO2_11500Lbs_0K_0Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_0K_0Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_0K_0Kts: [Double] = []
    //20Kts
    private var Dist50Ft_TO2_11500Lbs_0K_20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_0K_20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_0K_20Kts: [Double] = []
    //40Kts
    private var Dist50Ft_TO2_11500Lbs_0K_40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_0K_40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_0K_40Kts: [Double] = []
    
    //2K
    var Dist50Ft_TO2_2K: [[[Double]]] = []
    var Dist50Ft_TO2_2K_N40Kts: [[Double]] = []
    var Dist50Ft_TO2_2K_N20Kts: [[Double]] = []
    var Dist50Ft_TO2_2K_0Kts: [[Double]] = []
    var Dist50Ft_TO2_2K_20Kts: [[Double]] = []
    var Dist50Ft_TO2_2K_40Kts: [[Double]] = []
    //N40Kts
    private var Dist50Ft_TO2_11500Lbs_2K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_2K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_2K_N40Kts: [Double] = []
    //N20Kts
    private var Dist50Ft_TO2_11500Lbs_2K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_2K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_2K_N20Kts: [Double] = []
    //0Kts
    private var Dist50Ft_TO2_11500Lbs_2K_0Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_2K_0Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_2K_0Kts: [Double] = []
    //20Kts
    private var Dist50Ft_TO2_11500Lbs_2K_20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_2K_20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_2K_20Kts: [Double] = []
    //40Kts
    private var Dist50Ft_TO2_11500Lbs_2K_40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_2K_40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_2K_40Kts: [Double] = []
    
    //4K
    var Dist50Ft_TO2_4K: [[[Double]]] = []
    var Dist50Ft_TO2_4K_N40Kts: [[Double]] = []
    var Dist50Ft_TO2_4K_N20Kts: [[Double]] = []
    var Dist50Ft_TO2_4K_0Kts: [[Double]] = []
    var Dist50Ft_TO2_4K_20Kts: [[Double]] = []
    var Dist50Ft_TO2_4K_40Kts: [[Double]] = []
    //N40Kts
    private var Dist50Ft_TO2_11500Lbs_4K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_4K_N40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_4K_N40Kts: [Double] = []
    //N20Kts
    private var Dist50Ft_TO2_11500Lbs_4K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_4K_N20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_4K_N20Kts: [Double] = []
    //0Kts
    private var Dist50Ft_TO2_11500Lbs_4K_0Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_4K_0Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_4K_0Kts: [Double] = []
    //20Kts
    private var Dist50Ft_TO2_11500Lbs_4K_20Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_4K_20Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_4K_20Kts: [Double] = []
    //40Kts
    private var Dist50Ft_TO2_11500Lbs_4K_40Kts: [Double] = []
    private var Dist50Ft_TO2_12500Lbs_4K_40Kts: [Double] = []
    private var Dist50Ft_TO2_13500Lbs_4K_40Kts: [Double] = []
    
    
    
    
    
    
}

