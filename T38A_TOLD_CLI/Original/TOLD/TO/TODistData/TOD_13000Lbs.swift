//
//  TOD_13000Lbs.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/27/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct TOD_13000Lbs {
    init(){
        self.TOD_13000Lbs_0K = [TOD_13000Lbs_0K_N15C, TOD_13000Lbs_0K_N10C, TOD_13000Lbs_0K_N5C,TOD_13000Lbs_0K_0C,TOD_13000Lbs_0K_5C,TOD_13000Lbs_0K_10C,TOD_13000Lbs_0K_15C,TOD_13000Lbs_0K_20C,TOD_13000Lbs_0K_25C,TOD_13000Lbs_0K_30C,TOD_13000Lbs_0K_35C,TOD_13000Lbs_0K_40C,TOD_13000Lbs_0K_45C]
        self.TOD_13000Lbs_1K = [TOD_13000Lbs_1K_N15C, TOD_13000Lbs_1K_N10C, TOD_13000Lbs_1K_N5C,TOD_13000Lbs_1K_0C,TOD_13000Lbs_1K_5C,TOD_13000Lbs_1K_10C,TOD_13000Lbs_1K_15C,TOD_13000Lbs_1K_20C,TOD_13000Lbs_1K_25C,TOD_13000Lbs_1K_30C,TOD_13000Lbs_1K_35C,TOD_13000Lbs_1K_40C,TOD_13000Lbs_1K_45C]
        self.TOD_13000Lbs_2K = [TOD_13000Lbs_2K_N15C, TOD_13000Lbs_2K_N10C, TOD_13000Lbs_2K_N5C,TOD_13000Lbs_2K_0C,TOD_13000Lbs_2K_5C,TOD_13000Lbs_2K_10C,TOD_13000Lbs_2K_15C,TOD_13000Lbs_2K_20C,TOD_13000Lbs_2K_25C,TOD_13000Lbs_2K_30C,TOD_13000Lbs_2K_35C,TOD_13000Lbs_2K_40C,TOD_13000Lbs_2K_45C]
        self.TOD_13000Lbs_3K = [TOD_13000Lbs_3K_N15C, TOD_13000Lbs_3K_N10C, TOD_13000Lbs_3K_N5C,TOD_13000Lbs_3K_0C,TOD_13000Lbs_3K_5C,TOD_13000Lbs_3K_10C,TOD_13000Lbs_3K_15C,TOD_13000Lbs_3K_20C,TOD_13000Lbs_3K_25C,TOD_13000Lbs_3K_30C,TOD_13000Lbs_3K_35C,TOD_13000Lbs_3K_40C,TOD_13000Lbs_3K_45C]
        self.TOD_13000Lbs_4K = [TOD_13000Lbs_4K_N15C, TOD_13000Lbs_4K_N10C, TOD_13000Lbs_4K_N5C,TOD_13000Lbs_4K_0C,TOD_13000Lbs_4K_5C,TOD_13000Lbs_4K_10C,TOD_13000Lbs_4K_15C,TOD_13000Lbs_4K_20C,TOD_13000Lbs_4K_25C,TOD_13000Lbs_4K_30C,TOD_13000Lbs_4K_35C,TOD_13000Lbs_4K_40C,TOD_13000Lbs_4K_45C]
        self.TOD_13000Lbs_5K = [TOD_13000Lbs_5K_N15C, TOD_13000Lbs_5K_N10C, TOD_13000Lbs_5K_N5C,TOD_13000Lbs_5K_0C,TOD_13000Lbs_5K_5C,TOD_13000Lbs_5K_10C,TOD_13000Lbs_5K_15C,TOD_13000Lbs_5K_20C,TOD_13000Lbs_5K_25C,TOD_13000Lbs_5K_30C,TOD_13000Lbs_5K_35C,TOD_13000Lbs_5K_40C,TOD_13000Lbs_5K_45C]
        self.TOD_13000Lbs_6K = [TOD_13000Lbs_6K_N15C, TOD_13000Lbs_6K_N10C, TOD_13000Lbs_6K_N5C,TOD_13000Lbs_6K_0C,TOD_13000Lbs_6K_5C,TOD_13000Lbs_6K_10C,TOD_13000Lbs_6K_15C,TOD_13000Lbs_6K_20C,TOD_13000Lbs_6K_25C,TOD_13000Lbs_6K_30C,TOD_13000Lbs_6K_35C,TOD_13000Lbs_6K_40C,TOD_13000Lbs_6K_45C]
        self.TOD_13000Lbs = [TOD_13000Lbs_0K,TOD_13000Lbs_1K,TOD_13000Lbs_2K,TOD_13000Lbs_3K,TOD_13000Lbs_4K,TOD_13000Lbs_5K,TOD_13000Lbs_6K]
    }
    
    private var TOD_13000Lbs_0K: [[Double]] = []
    private var TOD_13000Lbs_1K: [[Double]] = []
    private var TOD_13000Lbs_2K: [[Double]] = []
    private var TOD_13000Lbs_3K: [[Double]] = []
    private var TOD_13000Lbs_4K: [[Double]] = []
    private var TOD_13000Lbs_5K: [[Double]] = []
    private var TOD_13000Lbs_6K: [[Double]] = []
    private var TOD_13000Lbs: [[[Double]]] = []
    
    
    
    //0
    private let TOD_13000Lbs_0K_N15C: [Double] = [2.809, 2.453, 2.160, 1.635, 1.015]
    private let TOD_13000Lbs_0K_N10C: [Double] = [2.915, 2.548, 2.248, 1.710, 1.070]
    private let TOD_13000Lbs_0K_N5C: [Double] = [3.043, 2.663, 2.354, 1.800, 1.137]
    private let TOD_13000Lbs_0K_0C: [Double] = [3.175, 2.783, 2.464, 1.894, 1.207]
    private let TOD_13000Lbs_0K_5C: [Double] = [3.302, 2.898, 2.570, 1.984, 1.274]
    private let TOD_13000Lbs_0K_10C: [Double] = [3.420, 3.005, 2.669, 2.068, 1.337]
    private let TOD_13000Lbs_0K_15C: [Double] = [3.527, 3.102, 2.758, 2.144, 1.394]
    private let TOD_13000Lbs_0K_20C: [Double] = [3.625, 3.192, 2.841, 2.214, 1.447]
    private let TOD_13000Lbs_0K_25C: [Double] = [3.719, 3.277, 2.920, 2.281, 1.497]
    private let TOD_13000Lbs_0K_30C: [Double] = [3.811, 3.362, 2.998, 2.347, 1.547]
    private let TOD_13000Lbs_0K_35C: [Double] = [3.905, 3.448, 3.077, 2.415, 1.597]
    private let TOD_13000Lbs_0K_40C: [Double] = [4.002, 3.537, 3.159, 2.485, 1.650]
    private let TOD_13000Lbs_0K_45C: [Double] = [4.100, 3.627, 3.243, 2.556, 1.703]
    
    //1
    private let TOD_13000Lbs_1K_N15C: [Double] = [2.940, 2.571, 2.269, 1.728, 1.083]
    private let TOD_13000Lbs_1K_N10C: [Double] = [3.078, 2.696, 2.384, 1.825, 1.156]
    private let TOD_13000Lbs_1K_N5C: [Double] = [3.231, 2.833, 2.511, 1.933, 1.237]
    private let TOD_13000Lbs_1K_0C: [Double] = [3.377, 2.965, 2.632, 2.037, 1.314]
    private let TOD_13000Lbs_1K_5C: [Double] = [3.508, 3.085, 2.743, 2.130, 1.384]
    private let TOD_13000Lbs_1K_10C: [Double] = [3.627, 3.193, 2.843, 2.215, 1.448]
    private let TOD_13000Lbs_1K_15C: [Double] = [3.740, 3.297, 2.938, 2.297, 1.508]
    private let TOD_13000Lbs_1K_20C: [Double] = [3.858, 3.404, 3.037, 2.381, 1.572]
    private let TOD_13000Lbs_1K_25C: [Double] = [3.991, 3.526, 3.150, 2.477, 1.644]
    private let TOD_13000Lbs_1K_30C: [Double] = [4.152, 3.675, 3.287, 2.593, 1.732]
    private let TOD_13000Lbs_1K_35C: [Double] = [4.358, 3.865, 3.463, 2.743, 1.845]
    private let TOD_13000Lbs_1K_40C: [Double] = [4.631, 4.119, 3.697, 2.942, 1.996]
    private let TOD_13000Lbs_1K_45C: [Double] = [5.003, 4.467, 4.018, 3.215, 2.203]
    
    //2
    private let TOD_13000Lbs_2K_N15C: [Double] = [3.150, 2.760, 2.443, 1.876, 1.194]
    private let TOD_13000Lbs_2K_N10C: [Double] = [3.301, 2.897, 2.569, 1.983, 1.274]
    private let TOD_13000Lbs_2K_N5C: [Double] = [3.448, 3.030, 2.692, 2.088, 1.352]
    private let TOD_13000Lbs_2K_0C: [Double] = [3.590, 3.160, 2.811, 2.189, 1.428]
    private let TOD_13000Lbs_2K_5C: [Double] = [3.727, 3.284, 2.927, 2.287, 1.501]
    private let TOD_13000Lbs_2K_10C: [Double] = [3.857, 3.404, 3.037, 2.381, 1.571]
    private let TOD_13000Lbs_2K_15C: [Double] = [3.982, 3.518, 3.142, 2.470, 1.639]
    private let TOD_13000Lbs_2K_20C: [Double] = [4.101, 3.628, 3.244, 2.556, 1.704]
    private let TOD_13000Lbs_2K_25C: [Double] = [4.218, 3.736, 3.343, 2.641, 1.768]
    private let TOD_13000Lbs_2K_30C: [Double] = [4.335, 3.844, 3.443, 2.726, 1.832]
    private let TOD_13000Lbs_2K_35C: [Double] = [4.456, 3.956, 3.546, 2.814, 1.898]
    private let TOD_13000Lbs_2K_40C: [Double] = [4.585, 4.076, 3.658, 2.908, 1.970]
    private let TOD_13000Lbs_2K_45C: [Double] = [4.728, 4.209, 3.781, 3.013, 2.050]
    
    //3
    private let TOD_13000Lbs_3K_N15C: [Double] = [3.305, 2.901, 2.573, 1.986, 1.276]
    private let TOD_13000Lbs_3K_N10C: [Double] = [3.509, 3.086, 2.744, 2.131, 1.385]
    private let TOD_13000Lbs_3K_N5C: [Double] = [3.678, 3.240, 2.885, 2.252, 1.475]
    private let TOD_13000Lbs_3K_0C: [Double] = [3.829, 3.378, 3.013, 2.361, 1.556]
    private let TOD_13000Lbs_3K_5C: [Double] = [3.972, 3.509, 3.134, 2.463, 1.634]
    private let TOD_13000Lbs_3K_10C: [Double] = [4.108, 3.635, 3.250, 2.562, 1.708]
    private let TOD_13000Lbs_3K_15C: [Double] = [4.239, 3.755, 3.361, 2.656, 1.779]
    private let TOD_13000Lbs_3K_20C: [Double] = [4.363, 3.870, 3.467, 2.747, 1.848]
    private let TOD_13000Lbs_3K_25C: [Double] = [4.483, 3.982, 3.570, 2.834, 1.914]
    private let TOD_13000Lbs_3K_30C: [Double] = [4.599, 4.089, 3.669, 2.918, 1.978]
    private let TOD_13000Lbs_3K_35C: [Double] = [4.708, 4.191, 3.763, 2.998, 2.038]
    private let TOD_13000Lbs_3K_40C: [Double] = [4.805, 4.281, 3.847, 3.069, 2.092]
    private let TOD_13000Lbs_3K_45C: [Double] = [4.871, 4.343, 3.904, 3.118, 2.129]
    
    //4
    private let TOD_13000Lbs_4K_N15C: [Double] = [3.538, 3.112, 2.768, 2.152, 1.400]
    private let TOD_13000Lbs_4K_N10C: [Double] = [3.728, 3.286, 2.928, 2.288, 1.502]
    private let TOD_13000Lbs_4K_N5C: [Double] = [3.919, 3.461, 3.089, 2.425, 1.605]
    private let TOD_13000Lbs_4K_0C: [Double] = [4.099, 3.626, 3.242, 2.555, 1.703]
    private let TOD_13000Lbs_4K_5C: [Double] = [4.262, 3.777, 3.381, 2.673, 1.792]
    private let TOD_13000Lbs_4K_10C: [Double] = [4.410, 3.913, 3.507, 2.780, 1.873]
    private let TOD_13000Lbs_4K_15C: [Double] = [4.545, 4.039, 3.623, 2.879, 1.948]
    private let TOD_13000Lbs_4K_20C: [Double] = [4.674, 4.159, 3.734, 2.973, 2.019]
    private let TOD_13000Lbs_4K_25C: [Double] = [4.802, 4.279, 3.844, 3.067, 2.091]
    private let TOD_13000Lbs_4K_30C: [Double] = [4.935, 4.403, 3.959, 3.165, 2.165]
    private let TOD_13000Lbs_4K_35C: [Double] = [5.077, 4.536, 4.082, 3.270, 2.245]
    private let TOD_13000Lbs_4K_40C: [Double] = [5.232, 4.683, 4.218, 3.385, 2.333]
    private let TOD_13000Lbs_4K_45C: [Double] = [5.404, 4.845, 4.368, 3.513, 2.431]
    
    //5
    private let TOD_13000Lbs_5K_N15C: [Double] = [3.762, 3.317, 2.957, 2.312, 1.520]
    private let TOD_13000Lbs_5K_N10C: [Double] = [3.944, 3.484, 3.111, 2.443, 1.619]
    private let TOD_13000Lbs_5K_N5C: [Double] = [4.169, 3.691, 3.302, 2.606, 1.741]
    private let TOD_13000Lbs_5K_0C: [Double] = [4.391, 3.896, 3.491, 2.766, 1.863]
    private let TOD_13000Lbs_5K_5C: [Double] = [4.589, 4.080, 3.661, 2.911, 1.972]
    private let TOD_13000Lbs_5K_10C: [Double] = [4.763, 4.242, 3.810, 3.038, 2.069]
    private let TOD_13000Lbs_5K_15C: [Double] = [4.919, 4.388, 3.946, 3.153, 2.156]
    private let TOD_13000Lbs_5K_20C: [Double] = [5.069, 4.529, 4.076, 3.264, 2.241]
    private let TOD_13000Lbs_5K_25C: [Double] = [5.220, 4.671, 4.207, 3.375, 2.326]
    private let TOD_13000Lbs_5K_30C: [Double] = [5.371, 4.814, 4.340, 3.488, 2.412]
    private let TOD_13000Lbs_5K_35C: [Double] = [5.517, 4.952, 4.467, 3.597, 2.495]
    private let TOD_13000Lbs_5K_40C: [Double] = [5.637, 5.066, 4.572, 3.686, 2.564]
    private let TOD_13000Lbs_5K_45C: [Double] = [5.701, 5.128, 4.630, 3.735, 2.601]
    
    //6
    private let TOD_13000Lbs_6K_N15C: [Double] = [4.053, 3.583, 3.202, 2.521, 1.678]
    private let TOD_13000Lbs_6K_N10C: [Double] = [4.246, 3.762, 3.367, 2.662, 1.783]
    private let TOD_13000Lbs_6K_N5C: [Double] = [4.457, 3.957, 3.547, 2.814, 1.899]
    private let TOD_13000Lbs_6K_0C: [Double] = [4.658, 4.144, 3.720, 2.961, 2.010]
    private let TOD_13000Lbs_6K_5C: [Double] = [4.844, 4.318, 3.880, 3.098, 2.114]
    private let TOD_13000Lbs_6K_10C: [Double] = [5.017, 4.480, 4.030, 3.225, 2.211]
    private let TOD_13000Lbs_6K_15C: [Double] = [5.181, 4.634, 4.173, 3.347, 2.304]
    private let TOD_13000Lbs_6K_20C: [Double] = [5.338, 4.782, 4.310, 3.463, 2.393]
    private let TOD_13000Lbs_6K_25C: [Double] = [5.483, 4.920, 4.437, 3.571, 2.476]
    private let TOD_13000Lbs_6K_30C: [Double] = [5.609, 5.039, 4.548, 3.665, 2.548]
    private let TOD_13000Lbs_6K_35C: [Double] = [5.704, 5.131, 4.632, 3.737, 2.603]
    private let TOD_13000Lbs_6K_40C: [Double] = [5.764, 5.188, 4.685, 3.782, 2.638]
    private let TOD_13000Lbs_6K_45C: [Double] = [5.794, 5.216, 4.711, 3.804, 2.655]
    
    
    
    
    
    
    
    
    
}
