//
//  TOD_12500Lbs.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/27/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct TOD_12500Lbs {
    init(){
        self.TOD_12500Lbs_0K = [TOD_12500Lbs_0K_N15C, TOD_12500Lbs_0K_N10C, TOD_12500Lbs_0K_N5C,TOD_12500Lbs_0K_0C,TOD_12500Lbs_0K_5C,TOD_12500Lbs_0K_10C,TOD_12500Lbs_0K_15C,TOD_12500Lbs_0K_20C,TOD_12500Lbs_0K_25C,TOD_12500Lbs_0K_30C,TOD_12500Lbs_0K_35C,TOD_12500Lbs_0K_40C,TOD_12500Lbs_0K_45C]
        self.TOD_12500Lbs_1K = [TOD_12500Lbs_1K_N15C, TOD_12500Lbs_1K_N10C, TOD_12500Lbs_1K_N5C,TOD_12500Lbs_1K_0C,TOD_12500Lbs_1K_5C,TOD_12500Lbs_1K_10C,TOD_12500Lbs_1K_15C,TOD_12500Lbs_1K_20C,TOD_12500Lbs_1K_25C,TOD_12500Lbs_1K_30C,TOD_12500Lbs_1K_35C,TOD_12500Lbs_1K_40C,TOD_12500Lbs_1K_45C]
        self.TOD_12500Lbs_2K = [TOD_12500Lbs_2K_N15C, TOD_12500Lbs_2K_N10C, TOD_12500Lbs_2K_N5C,TOD_12500Lbs_2K_0C,TOD_12500Lbs_2K_5C,TOD_12500Lbs_2K_10C,TOD_12500Lbs_2K_15C,TOD_12500Lbs_2K_20C,TOD_12500Lbs_2K_25C,TOD_12500Lbs_2K_30C,TOD_12500Lbs_2K_35C,TOD_12500Lbs_2K_40C,TOD_12500Lbs_2K_45C]
        self.TOD_12500Lbs_3K = [TOD_12500Lbs_3K_N15C, TOD_12500Lbs_3K_N10C, TOD_12500Lbs_3K_N5C,TOD_12500Lbs_3K_0C,TOD_12500Lbs_3K_5C,TOD_12500Lbs_3K_10C,TOD_12500Lbs_3K_15C,TOD_12500Lbs_3K_20C,TOD_12500Lbs_3K_25C,TOD_12500Lbs_3K_30C,TOD_12500Lbs_3K_35C,TOD_12500Lbs_3K_40C,TOD_12500Lbs_3K_45C]
        self.TOD_12500Lbs_4K = [TOD_12500Lbs_4K_N15C, TOD_12500Lbs_4K_N10C, TOD_12500Lbs_4K_N5C,TOD_12500Lbs_4K_0C,TOD_12500Lbs_4K_5C,TOD_12500Lbs_4K_10C,TOD_12500Lbs_4K_15C,TOD_12500Lbs_4K_20C,TOD_12500Lbs_4K_25C,TOD_12500Lbs_4K_30C,TOD_12500Lbs_4K_35C,TOD_12500Lbs_4K_40C,TOD_12500Lbs_4K_45C]
        self.TOD_12500Lbs_5K = [TOD_12500Lbs_5K_N15C, TOD_12500Lbs_5K_N10C, TOD_12500Lbs_5K_N5C,TOD_12500Lbs_5K_0C,TOD_12500Lbs_5K_5C,TOD_12500Lbs_5K_10C,TOD_12500Lbs_5K_15C,TOD_12500Lbs_5K_20C,TOD_12500Lbs_5K_25C,TOD_12500Lbs_5K_30C,TOD_12500Lbs_5K_35C,TOD_12500Lbs_5K_40C,TOD_12500Lbs_5K_45C]
        self.TOD_12500Lbs_6K = [TOD_12500Lbs_6K_N15C, TOD_12500Lbs_6K_N10C, TOD_12500Lbs_6K_N5C,TOD_12500Lbs_6K_0C,TOD_12500Lbs_6K_5C,TOD_12500Lbs_6K_10C,TOD_12500Lbs_6K_15C,TOD_12500Lbs_6K_20C,TOD_12500Lbs_6K_25C,TOD_12500Lbs_6K_30C,TOD_12500Lbs_6K_35C,TOD_12500Lbs_6K_40C,TOD_12500Lbs_6K_45C]
        self.TOD_12500Lbs = [TOD_12500Lbs_0K,TOD_12500Lbs_1K,TOD_12500Lbs_2K,TOD_12500Lbs_3K,TOD_12500Lbs_4K,TOD_12500Lbs_5K,TOD_12500Lbs_6K]
    }
    
    private var TOD_12500Lbs_0K: [[Double]] = []
    private var TOD_12500Lbs_1K: [[Double]] = []
    private var TOD_12500Lbs_2K: [[Double]] = []
    private var TOD_12500Lbs_3K: [[Double]] = []
    private var TOD_12500Lbs_4K: [[Double]] = []
    private var TOD_12500Lbs_5K: [[Double]] = []
    private var TOD_12500Lbs_6K: [[Double]] = []
    private var TOD_12500Lbs: [[[Double]]] = []
    
    
    //0]
    private let TOD_12500Lbs_0K_N15C: [Double] = [2.602, 2.267, 1.989, 1.490, 0.907]
    private let TOD_12500Lbs_0K_N10C: [Double] = [2.699, 2.354, 2.069, 1.558, 0.957]
    private let TOD_12500Lbs_0K_N5C: [Double] = [2.816, 2.459, 2.166, 1.640, 1.018]
    private let TOD_12500Lbs_0K_0C: [Double] = [2.937, 2.568, 2.267, 1.726, 1.082]
    private let TOD_12500Lbs_0K_5C: [Double] = [3.054, 2.673, 2.363, 1.808, 1.143]
    private let TOD_12500Lbs_0K_10C: [Double] = [3.162, 2.771, 2.453, 1.884, 1.200]
    private let TOD_12500Lbs_0K_15C: [Double] = [3.260, 2.859, 2.535, 1.954, 1.252]
    private let TOD_12500Lbs_0K_20C: [Double] = [3.350, 2.941, 2.610, 2.018, 1.300]
    private let TOD_12500Lbs_0K_25C: [Double] = [3.436, 3.019, 2.682, 2.079, 1.345]
    private let TOD_12500Lbs_0K_30C: [Double] = [3.520, 3.096, 2.753, 2.139, 1.390]
    private let TOD_12500Lbs_0K_35C: [Double] = [3.606, 3.175, 2.825, 2.201, 1.436]
    private let TOD_12500Lbs_0K_40C: [Double] = [3.695, 3.256, 2.900, 2.264, 1.484]
    private let TOD_12500Lbs_0K_45C: [Double] = [3.785, 3.338, 2.976, 2.329, 1.532]
    
    //1]
    private let TOD_12500Lbs_1K_N15C: [Double] = [2.722, 2.375, 2.088, 1.574, 0.969]
    private let TOD_12500Lbs_1K_N10C: [Double] = [2.849, 2.489, 2.193, 1.663, 1.035]
    private let TOD_12500Lbs_1K_N5C: [Double] = [2.989, 2.614, 2.309, 1.762, 1.109]
    private let TOD_12500Lbs_1K_0C: [Double] = [3.122, 2.735, 2.420, 1.856, 1.179]
    private let TOD_12500Lbs_1K_5C: [Double] = [3.243, 2.844, 2.520, 1.942, 1.243]
    private let TOD_12500Lbs_1K_10C: [Double] = [3.352, 2.943, 2.611, 2.019, 1.300]
    private let TOD_12500Lbs_1K_15C: [Double] = [3.455, 3.037, 2.698, 2.093, 1.356]
    private let TOD_12500Lbs_1K_20C: [Double] = [3.563, 3.135, 2.789, 2.170, 1.413]
    private let TOD_12500Lbs_1K_25C: [Double] = [3.685, 3.246, 2.891, 2.257, 1.478]
    private let TOD_12500Lbs_1K_30C: [Double] = [3.832, 3.381, 3.016, 2.363, 1.558]
    private let TOD_12500Lbs_1K_35C: [Double] = [4.021, 3.555, 3.176, 2.499, 1.660]
    private let TOD_12500Lbs_1K_40C: [Double] = [4.271, 3.785, 3.389, 2.680, 1.797]
    private let TOD_12500Lbs_1K_45C: [Double] = [4.611, 4.101, 3.680, 2.927, 1.985]
    
    //2]
    private let TOD_12500Lbs_2K_N15C: [Double] = [2.914, 2.548, 2.247, 1.709, 1.070]
    private let TOD_12500Lbs_2K_N10C: [Double] = [3.053, 2.672, 2.362, 1.807, 1.142]
    private let TOD_12500Lbs_2K_N5C: [Double] = [3.187, 2.794, 2.474, 1.902, 1.213]
    private let TOD_12500Lbs_2K_0C: [Double] = [3.318, 2.912, 2.583, 1.995, 1.282]
    private let TOD_12500Lbs_2K_5C: [Double] = [3.443, 3.026, 2.688, 2.084, 1.349]
    private let TOD_12500Lbs_2K_10C: [Double] = [3.562, 3.134, 2.788, 2.169, 1.413]
    private let TOD_12500Lbs_2K_15C: [Double] = [3.676, 3.239, 2.884, 2.251, 1.474]
    private let TOD_12500Lbs_2K_20C: [Double] = [3.786, 3.339, 2.977, 2.329, 1.533]
    private let TOD_12500Lbs_2K_25C: [Double] = [3.893, 3.437, 3.067, 2.406, 1.591]
    private let TOD_12500Lbs_2K_30C: [Double] = [4.000, 3.535, 3.158, 2.483, 1.649]
    private let TOD_12500Lbs_2K_35C: [Double] = [4.111, 3.637, 3.252, 2.563, 1.709]
    private let TOD_12500Lbs_2K_40C: [Double] = [4.229, 3.746, 3.353, 2.649, 1.774]
    private let TOD_12500Lbs_2K_45C: [Double] = [4.360, 3.867, 3.464, 2.744, 1.846]
    
    //3]
    private let TOD_12500Lbs_3K_N15C: [Double] = [3.057, 2.676, 2.366, 1.810, 1.145]
    private let TOD_12500Lbs_3K_N10C: [Double] = [3.244, 2.845, 2.521, 1.942, 1.243]
    private let TOD_12500Lbs_3K_N5C: [Double] = [3.398, 2.985, 2.651, 2.052, 1.325]
    private let TOD_12500Lbs_3K_0C: [Double] = [3.537, 3.111, 2.767, 2.151, 1.399]
    private let TOD_12500Lbs_3K_5C: [Double] = [3.668, 3.230, 2.877, 2.245, 1.469]
    private let TOD_12500Lbs_3K_10C: [Double] = [3.792, 3.345, 2.982, 2.334, 1.537]
    private let TOD_12500Lbs_3K_15C: [Double] = [3.912, 3.454, 3.083, 2.420, 1.601]
    private let TOD_12500Lbs_3K_20C: [Double] = [4.026, 3.559, 3.180, 2.502, 1.663]
    private let TOD_12500Lbs_3K_25C: [Double] = [4.136, 3.660, 3.273, 2.582, 1.723]
    private let TOD_12500Lbs_3K_30C: [Double] = [4.242, 3.758, 3.363, 2.658, 1.781]
    private let TOD_12500Lbs_3K_35C: [Double] = [4.342, 3.850, 3.449, 2.731, 1.836]
    private let TOD_12500Lbs_3K_40C: [Double] = [4.430, 3.932, 3.524, 2.795, 1.884]
    private let TOD_12500Lbs_3K_45C: [Double] = [4.491, 3.989, 3.577, 2.839, 1.918]
    
    //4]
    private let TOD_12500Lbs_4K_N15C: [Double] = [3.270, 2.869, 2.543, 1.961, 1.257]
    private let TOD_12500Lbs_4K_N10C: [Double] = [3.444, 3.027, 2.689, 2.085, 1.350]
    private let TOD_12500Lbs_4K_N5C: [Double] = [3.619, 3.186, 2.836, 2.210, 1.443]
    private let TOD_12500Lbs_4K_0C: [Double] = [3.784, 3.337, 2.975, 2.328, 1.532]
    private let TOD_12500Lbs_4K_5C: [Double] = [3.933, 3.474, 3.101, 2.435, 1.613]
    private let TOD_12500Lbs_4K_10C: [Double] = [4.068, 3.598, 3.216, 2.533, 1.686]
    private let TOD_12500Lbs_4K_15C: [Double] = [4.192, 3.712, 3.321, 2.623, 1.754]
    private let TOD_12500Lbs_4K_20C: [Double] = [4.310, 3.821, 3.422, 2.708, 1.818]
    private let TOD_12500Lbs_4K_25C: [Double] = [4.428, 3.930, 3.522, 2.793, 1.883]
    private let TOD_12500Lbs_4K_30C: [Double] = [4.549, 4.043, 3.626, 2.882, 1.950]
    private let TOD_12500Lbs_4K_35C: [Double] = [4.679, 4.164, 3.738, 2.977, 2.022]
    private let TOD_12500Lbs_4K_40C: [Double] = [4.821, 4.296, 3.861, 3.081, 2.101]
    private let TOD_12500Lbs_4K_45C: [Double] = [4.979, 4.444, 3.997, 3.197, 2.190]
    
    //5]
    private let TOD_12500Lbs_5K_N15C: [Double] = [3.476, 3.055, 2.715, 2.107, 1.366]
    private let TOD_12500Lbs_5K_N10C: [Double] = [3.642, 3.207, 2.855, 2.226, 1.456]
    private let TOD_12500Lbs_5K_N5C: [Double] = [3.848, 3.396, 3.029, 2.374, 1.567]
    private let TOD_12500Lbs_5K_0C: [Double] = [4.051, 3.582, 3.201, 2.520, 1.677]
    private let TOD_12500Lbs_5K_5C: [Double] = [4.233, 3.749, 3.356, 2.652, 1.776]
    private let TOD_12500Lbs_5K_10C: [Double] = [4.392, 3.897, 3.491, 2.767, 1.863]
    private let TOD_12500Lbs_5K_15C: [Double] = [4.535, 4.030, 3.614, 2.872, 1.942]
    private let TOD_12500Lbs_5K_20C: [Double] = [4.672, 4.157, 3.732, 2.972, 2.018]
    private let TOD_12500Lbs_5K_25C: [Double] = [4.810, 4.286, 3.851, 3.073, 2.095]
    private let TOD_12500Lbs_5K_30C: [Double] = [4.948, 4.416, 3.971, 3.175, 2.173]
    private let TOD_12500Lbs_5K_35C: [Double] = [5.081, 4.541, 4.086, 3.273, 2.248]
    private let TOD_12500Lbs_5K_40C: [Double] = [5.191, 4.644, 4.182, 3.354, 2.310]
    private let TOD_12500Lbs_5K_45C: [Double] = [5.250, 4.700, 4.234, 3.398, 2.343]
    
    //6]
    private let TOD_12500Lbs_6K_N15C: [Double] = [3.742, 3.298, 2.939, 2.297, 1.509]
    private let TOD_12500Lbs_6K_N10C: [Double] = [3.919, 3.461, 3.089, 2.425, 1.605]
    private let TOD_12500Lbs_6K_N5C: [Double] = [4.111, 3.638, 3.252, 2.564, 1.710]
    private let TOD_12500Lbs_6K_0C: [Double] = [4.296, 3.808, 3.409, 2.697, 1.810]
    private let TOD_12500Lbs_6K_5C: [Double] = [4.466, 3.965, 3.555, 2.821, 1.904]
    private let TOD_12500Lbs_6K_10C: [Double] = [4.624, 4.112, 3.691, 2.937, 1.992]
    private let TOD_12500Lbs_6K_15C: [Double] = [4.774, 4.253, 3.820, 3.047, 2.075]
    private let TOD_12500Lbs_6K_20C: [Double] = [4.917, 4.387, 3.944, 3.152, 2.155]
    private let TOD_12500Lbs_6K_25C: [Double] = [5.050, 4.511, 4.060, 3.250, 2.230]
    private let TOD_12500Lbs_6K_30C: [Double] = [5.165, 4.620, 4.160, 3.335, 2.295]
    private let TOD_12500Lbs_6K_35C: [Double] = [5.253, 4.702, 4.236, 3.400, 2.345]
    private let TOD_12500Lbs_6K_40C: [Double] = [5.308, 4.754, 4.284, 3.441, 2.376]
    private let TOD_12500Lbs_6K_45C: [Double] = [5.334, 4.779, 4.307, 3.461, 2.391]
    
    
    
    
    
    
}
