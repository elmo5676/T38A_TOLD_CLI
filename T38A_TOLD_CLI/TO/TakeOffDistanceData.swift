//
//  TakeOffDistanceData.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/19/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct TakeOffDistanceData {
    
    init(){
        self.TODist_0K = [TODist_Temp_0K_N10KT, TODist_Temp_0K_0KT, TODist_Temp_0K_10KT, TODist_Temp_0K_20KT, TODist_Temp_0K_30KT]
        self.TODist_1K = [TODist_Temp_1K_N10KT, TODist_Temp_1K_0KT, TODist_Temp_1K_10KT, TODist_Temp_1K_20KT, TODist_Temp_1K_30KT]
        self.TODist_2K = [TODist_Temp_2K_N10KT, TODist_Temp_2K_0KT, TODist_Temp_2K_10KT, TODist_Temp_2K_20KT, TODist_Temp_2K_30KT]
        self.TODist_3K = [TODist_Temp_3K_N10KT, TODist_Temp_3K_0KT, TODist_Temp_3K_10KT, TODist_Temp_3K_20KT, TODist_Temp_3K_30KT]
        self.TODist_4K = [TODist_Temp_4K_N10KT, TODist_Temp_4K_0KT, TODist_Temp_4K_10KT, TODist_Temp_4K_20KT, TODist_Temp_4K_30KT]
        self.TODist_5K = [TODist_Temp_5K_N10KT, TODist_Temp_5K_0KT, TODist_Temp_5K_10KT, TODist_Temp_5K_20KT, TODist_Temp_5K_30KT]
        self.TODist_6K = [TODist_Temp_6K_N10KT, TODist_Temp_6K_0KT, TODist_Temp_6K_10KT, TODist_Temp_6K_20KT, TODist_Temp_6K_30KT]
        self.TODistAll = [TODist_0K,TODist_1K,TODist_2K,TODist_3K,TODist_4K,TODist_5K,TODist_6K]
    }
    
    let tempInput: [Double] = [0,5,10,15,20,25,30,35,40,45]
    let windSpeedInput: [Double] = [-10,0,10,20,30]
    let altInput: [Double] = [0,1,2,3,4,5,6]
    
    var TODistAll: [[[Double]]] = []
    
    // MARK: - Take Off Distance Data:
    //Sea Level
    let TODist_Temp_0K_N10KT: [Double] = [2985,3083,3221,3308,3401,3497,3621,3739,3846,3995]
    let TODist_Temp_0K_0KT: [Double] = [2668,2764,2869,2955,3045,3137,3229,3343,3447,3564]
    let TODist_Temp_0K_10KT: [Double] = [2340,2435,2537,2619,2681,2770,2858,2967,3042,3182]
    let TODist_Temp_0K_20KT: [Double] = [2057,2125,2223,2279,2362,2448,2508,2613,2685,2795]
    let TODist_Temp_0K_30KT: [Double] = [1791,1857,1929,1983,2063,2122,2203,2280,2350,2456]
    var TODist_0K: [[Double]] = []
    //1000 feet
    let TODist_Temp_1K_N10KT: [Double] = [3196,3291,3426,3512,3634,3782,3851,3967,4102,4247]
    let TODist_Temp_1K_0KT: [Double] = [2844,2938,3042,3153,3243,3335,3424,3566,3667,3809]
    let TODist_Temp_1K_10KT: [Double] = [2512,2604,2704,2786,2872,2961,3048,3156,3282,3392]
    let TODist_Temp_1K_20KT: [Double] = [2198,2288,2361,2440,2523,2608,2692,2796,2891,3024]
    let TODist_Temp_1K_30KT: [Double] = [1905,1991,2062,2138,2195,2276,2356,2432,2548,2651]
    var TODist_1K: [[Double]] = []
    //2000 feet
    let TODist_Temp_2K_N10KT: [Double] = [3401,3492,3626,3769,3860,3983,4105,4219,4381,4552]
    let TODist_Temp_2K_0KT: [Double] = [3016,3135,3236,3347,3463,3583,3672,3782,3939,4105]
    let TODist_Temp_2K_10KT: [Double] = [2679,2768,2867,2974,3059,3174,3260,3367,3518,3651]
    let TODist_Temp_2K_20KT: [Double] = [2361,2448,2544,2621,2704,2814,2897,2974,3093,3222]
    let TODist_Temp_2K_30KT: [Double] = [2038,2123,2215,2290,2369,2450,2530,2629,2719,2843]
    var TODist_2K: [[Double]] = []
    //3000 feet
    let TODist_Temp_3K_N10KT: [Double] = [3601,3748,3879,4021,4140,4263,4283,4526,4684,4881]
    let TODist_Temp_3K_0KT: [Double] = [3240,3355,3454,3592,3707,3826,3942,4080,4204,4395]
    let TODist_Temp_3K_10KT: [Double] = [2869,2982,3079,3184,3295,3382,3522,3627,3776,3932]
    let TODist_Temp_3K_20KT: [Double] = [2519,2629,2723,2825,2907,2990,3098,3225,3342,3494]
    let TODist_Temp_3K_30KT: [Double] = [2191,2297,2365,2462,2541,2621,2724,2822,2934,3080]
    var TODist_3K: [[Double]] = []
    //4000 feet
    let TODist_Temp_4K_N10KT: [Double] = [3855,3998,4126,4266,4414,4566,4685,4856,5010,5233]
    let TODist_Temp_4K_0KT: [Double] = [3458,3599,3724,3831,3974,4091,4206,4342,4522,4737]
    let TODist_Temp_4K_10KT: [Double] = [3054,3191,3313,3417,3527,3640,3779,3882,4055,4236]
    let TODist_Temp_4K_20KT: [Double] = [2699,2806,2924,3025,3131,3240,3346,3473,3587,3760]
    let TODist_Temp_4K_30KT: [Double] = [2365,2469,2558,2655,2757,2837,2939,3060,3170,3337]
    var TODist_4K: [[Double]] = []
    //5000 feet
    let TODist_Temp_5K_N10KT: [Double] = [4103,4273,4428,4597,4713,4863,5042,5211,5392,5638]
    let TODist_Temp_5K_0KT: [Double] = [3672,3838,3989,4123,4236,4381,4524,4687,4863,5102]
    let TODist_Temp_5K_10KT: [Double] = [3263,3424,3543,3672,3810,3922,4059,4188,4358,4560]
    let TODist_Temp_5K_20KT: [Double] = [2901,3031,3147,3272,3378,3486,3591,3742,3879,4074]
    let TODist_Temp_5K_30KT: [Double] = [2536,2637,2749,2869,2970,3073,3175,3294,3426,3589]
    var TODist_5K: [[Double]] = []
    //6000 feet
    let TODist_Temp_6K_N10KT: [Double] = [4408,4573,4756,4891,5067,5248,5392,5589,5797,6067]
    let TODist_Temp_6K_0KT: [Double] = [3939,4101,4278,4410,4551,4725,4865,5025,5226,5489]
    let TODist_Temp_6K_10KT: [Double] = [3522,3679,3824,3952,4088,4226,4362,4517,4711,4936]
    let TODist_Temp_6K_20KT: [Double] = [3126,3253,3392,3516,3620,3754,3884,4033,4193,4410]
    let TODist_Temp_6K_30KT: [Double] = [2728,2851,2986,3080,3205,3308,3433,3576,3729,3912]
    var TODist_6K: [[Double]] = []

    
}
    
    

