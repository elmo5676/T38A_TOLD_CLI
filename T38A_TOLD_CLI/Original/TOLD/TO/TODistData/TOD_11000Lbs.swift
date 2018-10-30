//
//  TOD_11000Lbs.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/27/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//
import Foundation


struct TOD_11000Lbs {
    init(){
        self.TOD_11000Lbs_0K = [TOD_11000Lbs_0K_N15C, TOD_11000Lbs_0K_N10C, TOD_11000Lbs_0K_N5C,TOD_11000Lbs_0K_0C,TOD_11000Lbs_0K_5C,TOD_11000Lbs_0K_10C,TOD_11000Lbs_0K_15C,TOD_11000Lbs_0K_20C,TOD_11000Lbs_0K_25C,TOD_11000Lbs_0K_30C,TOD_11000Lbs_0K_35C,TOD_11000Lbs_0K_40C,TOD_11000Lbs_0K_45C]
        self.TOD_11000Lbs_1K = [TOD_11000Lbs_1K_N15C, TOD_11000Lbs_1K_N10C, TOD_11000Lbs_1K_N5C,TOD_11000Lbs_1K_0C,TOD_11000Lbs_1K_5C,TOD_11000Lbs_1K_10C,TOD_11000Lbs_1K_15C,TOD_11000Lbs_1K_20C,TOD_11000Lbs_1K_25C,TOD_11000Lbs_1K_30C,TOD_11000Lbs_1K_35C,TOD_11000Lbs_1K_40C,TOD_11000Lbs_1K_45C]
        self.TOD_11000Lbs_2K = [TOD_11000Lbs_2K_N15C, TOD_11000Lbs_2K_N10C, TOD_11000Lbs_2K_N5C,TOD_11000Lbs_2K_0C,TOD_11000Lbs_2K_5C,TOD_11000Lbs_2K_10C,TOD_11000Lbs_2K_15C,TOD_11000Lbs_2K_20C,TOD_11000Lbs_2K_25C,TOD_11000Lbs_2K_30C,TOD_11000Lbs_2K_35C,TOD_11000Lbs_2K_40C,TOD_11000Lbs_2K_45C]
        self.TOD_11000Lbs_3K = [TOD_11000Lbs_3K_N15C, TOD_11000Lbs_3K_N10C, TOD_11000Lbs_3K_N5C,TOD_11000Lbs_3K_0C,TOD_11000Lbs_3K_5C,TOD_11000Lbs_3K_10C,TOD_11000Lbs_3K_15C,TOD_11000Lbs_3K_20C,TOD_11000Lbs_3K_25C,TOD_11000Lbs_3K_30C,TOD_11000Lbs_3K_35C,TOD_11000Lbs_3K_40C,TOD_11000Lbs_3K_45C]
        self.TOD_11000Lbs_4K = [TOD_11000Lbs_4K_N15C, TOD_11000Lbs_4K_N10C, TOD_11000Lbs_4K_N5C,TOD_11000Lbs_4K_0C,TOD_11000Lbs_4K_5C,TOD_11000Lbs_4K_10C,TOD_11000Lbs_4K_15C,TOD_11000Lbs_4K_20C,TOD_11000Lbs_4K_25C,TOD_11000Lbs_4K_30C,TOD_11000Lbs_4K_35C,TOD_11000Lbs_4K_40C,TOD_11000Lbs_4K_45C]
        self.TOD_11000Lbs_5K = [TOD_11000Lbs_5K_N15C, TOD_11000Lbs_5K_N10C, TOD_11000Lbs_5K_N5C,TOD_11000Lbs_5K_0C,TOD_11000Lbs_5K_5C,TOD_11000Lbs_5K_10C,TOD_11000Lbs_5K_15C,TOD_11000Lbs_5K_20C,TOD_11000Lbs_5K_25C,TOD_11000Lbs_5K_30C,TOD_11000Lbs_5K_35C,TOD_11000Lbs_5K_40C,TOD_11000Lbs_5K_45C]
        self.TOD_11000Lbs_6K = [TOD_11000Lbs_6K_N15C, TOD_11000Lbs_6K_N10C, TOD_11000Lbs_6K_N5C,TOD_11000Lbs_6K_0C,TOD_11000Lbs_6K_5C,TOD_11000Lbs_6K_10C,TOD_11000Lbs_6K_15C,TOD_11000Lbs_6K_20C,TOD_11000Lbs_6K_25C,TOD_11000Lbs_6K_30C,TOD_11000Lbs_6K_35C,TOD_11000Lbs_6K_40C,TOD_11000Lbs_6K_45C]
        self.TOD_11000Lbs = [TOD_11000Lbs_0K,TOD_11000Lbs_1K,TOD_11000Lbs_2K,TOD_11000Lbs_3K,TOD_11000Lbs_4K,TOD_11000Lbs_5K,TOD_11000Lbs_6K]
    }
    
    
    private var TOD_11000Lbs_0K: [[Double]] = []
    private var TOD_11000Lbs_1K: [[Double]] = []
    private var TOD_11000Lbs_2K: [[Double]] = []
    private var TOD_11000Lbs_3K: [[Double]] = []
    private var TOD_11000Lbs_4K: [[Double]] = []
    private var TOD_11000Lbs_5K: [[Double]] = []
    private var TOD_11000Lbs_6K: [[Double]] = []
    private var TOD_11000Lbs: [[[Double]]] = []
    
    //0]
    private let TOD_11000Lbs_0K_N15C: [Double] = [2.005, 1.737, 1.501, 1.075, 0.601]
    private let TOD_11000Lbs_0K_N10C: [Double] = [2.080, 1.803, 1.562, 1.127, 0.639]
    private let TOD_11000Lbs_0K_N5C: [Double] = [2.171, 1.883, 1.636, 1.190, 0.685]
    private let TOD_11000Lbs_0K_0C: [Double] = [2.265, 1.967, 1.713, 1.255, 0.733]
    private let TOD_11000Lbs_0K_5C: [Double] = [2.355, 2.047, 1.787, 1.318, 0.780]
    private let TOD_11000Lbs_0K_10C: [Double] = [2.438, 2.121, 1.855, 1.376, 0.822]
    private let TOD_11000Lbs_0K_15C: [Double] = [2.514, 2.189, 1.917, 1.429, 0.862]
    private let TOD_11000Lbs_0K_20C: [Double] = [2.584, 2.251, 1.975, 1.478, 0.898]
    private let TOD_11000Lbs_0K_25C: [Double] = [2.651, 2.311, 2.029, 1.524, 0.932]
    private let TOD_11000Lbs_0K_30C: [Double] = [2.716, 2.370, 2.084, 1.570, 0.966]
    private let TOD_11000Lbs_0K_35C: [Double] = [2.783, 2.430, 2.139, 1.617, 1.001]
    private let TOD_11000Lbs_0K_40C: [Double] = [2.852, 2.492, 2.196, 1.666, 1.037]
    private let TOD_11000Lbs_0K_45C: [Double] = [2.922, 2.554, 2.254, 1.715, 1.074]
    
    
    //1]
    private let TOD_11000Lbs_1K_N15C: [Double] = [2.098, 1.819, 1.577, 1.139, 0.648]
    private let TOD_11000Lbs_1K_N10C: [Double] = [2.196, 1.906, 1.657, 1.207, 0.698]
    private let TOD_11000Lbs_1K_N5C: [Double] = [2.304, 2.002, 1.745, 1.282, 0.754]
    private let TOD_11000Lbs_1K_0C: [Double] = [2.408, 2.094, 1.830, 1.354, 0.807]
    private let TOD_11000Lbs_1K_5C: [Double] = [2.501, 2.177, 1.906, 1.419, 0.855]
    private let TOD_11000Lbs_1K_10C: [Double] = [2.585, 2.253, 1.976, 1.479, 0.898]
    private let TOD_11000Lbs_1K_15C: [Double] = [2.666, 2.325, 2.042, 1.535, 0.940]
    private let TOD_11000Lbs_1K_20C: [Double] = [2.749, 2.399, 2.111, 1.594, 0.984]
    private let TOD_11000Lbs_1K_25C: [Double] = [2.844, 2.484, 2.189, 1.660, 1.033]
    private let TOD_11000Lbs_1K_30C: [Double] = [2.959, 2.588, 2.284, 1.741, 1.093]
    private let TOD_11000Lbs_1K_35C: [Double] = [3.106, 2.720, 2.407, 1.845, 1.170]
    private let TOD_11000Lbs_1K_40C: [Double] = [3.301, 2.897, 2.569, 1.983, 1.274]
    private let TOD_11000Lbs_1K_45C: [Double] = [3.566, 3.138, 2.792, 2.172, 1.415]
    
    
    //2]
    private let TOD_11000Lbs_2K_N15C: [Double] = [2.247, 1.951, 1.698, 1.242, 0.724]
    private let TOD_11000Lbs_2K_N10C: [Double] = [2.354, 2.046, 1.786, 1.317, 0.779]
    private let TOD_11000Lbs_2K_N5C: [Double] = [2.458, 2.139, 1.871, 1.390, 0.833]
    private let TOD_11000Lbs_2K_0C: [Double] = [2.559, 2.229, 1.954, 1.460, 0.885]
    private let TOD_11000Lbs_2K_5C: [Double] = [2.656, 2.316, 2.034, 1.528, 0.935]
    private let TOD_11000Lbs_2K_10C: [Double] = [2.749, 2.399, 2.111, 1.593, 0.984]
    private let TOD_11000Lbs_2K_15C: [Double] = [2.838, 2.479, 2.184, 1.655, 1.030]
    private let TOD_11000Lbs_2K_20C: [Double] = [2.923, 2.555, 2.254, 1.715, 1.074]
    private let TOD_11000Lbs_2K_25C: [Double] = [3.006, 2.630, 2.323, 1.774, 1.118]
    private let TOD_11000Lbs_2K_30C: [Double] = [3.089, 2.705, 2.393, 1.833, 1.162]
    private let TOD_11000Lbs_2K_35C: [Double] = [3.176, 2.783, 2.465, 1.894, 1.207]
    private let TOD_11000Lbs_2K_40C: [Double] = [3.268, 2.867, 2.542, 1.960, 1.256]
    private let TOD_11000Lbs_2K_45C: [Double] = [3.370, 2.959, 2.627, 2.032, 1.310]
    
    
    //3]
    private let TOD_11000Lbs_3K_N15C: [Double] = [2.357, 2.049, 1.788, 1.319, 0.781]
    private let TOD_11000Lbs_3K_N10C: [Double] = [2.502, 2.178, 1.907, 1.420, 0.855]
    private let TOD_11000Lbs_3K_N5C: [Double] = [2.622, 2.285, 2.006, 1.504, 0.917]
    private let TOD_11000Lbs_3K_0C: [Double] = [2.729, 2.381, 2.094, 1.579, 0.973]
    private let TOD_11000Lbs_3K_5C: [Double] = [2.831, 2.472, 2.178, 1.651, 1.026]
    private let TOD_11000Lbs_3K_10C: [Double] = [2.928, 2.560, 2.259, 1.719, 1.077]
    private let TOD_11000Lbs_3K_15C: [Double] = [3.021, 2.643, 2.336, 1.784, 1.126]
    private let TOD_11000Lbs_3K_20C: [Double] = [3.110, 2.724, 2.410, 1.847, 1.172]
    private let TOD_11000Lbs_3K_25C: [Double] = [3.195, 2.801, 2.481, 1.908, 1.218]
    private let TOD_11000Lbs_3K_30C: [Double] = [3.278, 2.876, 2.550, 1.966, 1.261]
    private let TOD_11000Lbs_3K_35C: [Double] = [3.356, 2.947, 2.615, 2.022, 1.303]
    private let TOD_11000Lbs_3K_40C: [Double] = [3.425, 3.009, 2.673, 2.071, 1.339]
    private let TOD_11000Lbs_3K_45C: [Double] = [3.472, 3.052, 2.713, 2.105, 1.365]
    
    
    //4]
    private let TOD_11000Lbs_4K_N15C: [Double] = [2.522, 2.196, 1.924, 1.434, 0.866]
    private let TOD_11000Lbs_4K_N10C: [Double] = [2.657, 2.317, 2.035, 1.529, 0.936]
    private let TOD_11000Lbs_4K_N5C: [Double] = [2.793, 2.439, 2.147, 1.624, 1.007]
    private let TOD_11000Lbs_4K_0C: [Double] = [2.921, 2.554, 2.253, 1.714, 1.073]
    private let TOD_11000Lbs_4K_5C: [Double] = [3.037, 2.658, 2.350, 1.796, 1.134]
    private let TOD_11000Lbs_4K_10C: [Double] = [3.143, 2.753, 2.437, 1.871, 1.190]
    private let TOD_11000Lbs_4K_15C: [Double] = [3.239, 2.841, 2.518, 1.939, 1.241]
    private let TOD_11000Lbs_4K_20C: [Double] = [3.331, 2.924, 2.595, 2.005, 1.290]
    private let TOD_11000Lbs_4K_25C: [Double] = [3.423, 3.007, 2.671, 2.070, 1.338]
    private let TOD_11000Lbs_4K_30C: [Double] = [3.518, 3.094, 2.751, 2.137, 1.389]
    private let TOD_11000Lbs_4K_35C: [Double] = [3.619, 3.186, 2.836, 2.210, 1.443]
    private let TOD_11000Lbs_4K_40C: [Double] = [3.731, 3.288, 2.930, 2.290, 1.503]
    private let TOD_11000Lbs_4K_45C: [Double] = [3.854, 3.401, 3.034, 2.378, 1.570]
    
    
    //5]
    private let TOD_11000Lbs_5K_N15C: [Double] = [2.682, 2.339, 2.055, 1.546, 0.948]
    private let TOD_11000Lbs_5K_N10C: [Double] = [2.811, 2.455, 2.162, 1.637, 1.016]
    private let TOD_11000Lbs_5K_N5C: [Double] = [2.971, 2.599, 2.295, 1.750, 1.100]
    private let TOD_11000Lbs_5K_0C: [Double] = [3.129, 2.741, 2.426, 1.861, 1.183]
    private let TOD_11000Lbs_5K_5C: [Double] = [3.271, 2.869, 2.544, 1.961, 1.258]
    private let TOD_11000Lbs_5K_10C: [Double] = [3.395, 2.982, 2.648, 2.050, 1.323]
    private let TOD_11000Lbs_5K_15C: [Double] = [3.507, 3.084, 2.742, 2.130, 1.383]
    private let TOD_11000Lbs_5K_20C: [Double] = [3.614, 3.181, 2.832, 2.206, 1.441]
    private let TOD_11000Lbs_5K_25C: [Double] = [3.722, 3.280, 2.922, 2.283, 1.498]
    private let TOD_11000Lbs_5K_30C: [Double] = [3.831, 3.379, 3.014, 2.361, 1.557]
    private let TOD_11000Lbs_5K_35C: [Double] = [3.935, 3.475, 3.102, 2.436, 1.613]
    private let TOD_11000Lbs_5K_40C: [Double] = [4.021, 3.554, 3.175, 2.498, 1.660]
    private let TOD_11000Lbs_5K_45C: [Double] = [4.067, 3.597, 3.215, 2.532, 1.685]
    
    
    //6]
    private let TOD_11000Lbs_6K_N15C: [Double] = [2.888, 2.524, 2.226, 1.691, 1.056]
    private let TOD_11000Lbs_6K_N10C: [Double] = [3.026, 2.648, 2.340, 1.788, 1.129]
    private let TOD_11000Lbs_6K_N5C: [Double] = [3.176, 2.784, 2.465, 1.894, 1.208]
    private let TOD_11000Lbs_6K_0C: [Double] = [3.320, 2.914, 2.585, 1.996, 1.284]
    private let TOD_11000Lbs_6K_5C: [Double] = [3.453, 3.034, 2.696, 2.091, 1.354]
    private let TOD_11000Lbs_6K_10C: [Double] = [3.576, 3.147, 2.800, 2.179, 1.420]
    private let TOD_11000Lbs_6K_15C: [Double] = [3.694, 3.254, 2.899, 2.263, 1.483]
    private let TOD_11000Lbs_6K_20C: [Double] = [3.806, 3.357, 2.994, 2.344, 1.544]
    private let TOD_11000Lbs_6K_25C: [Double] = [3.911, 3.453, 3.082, 2.419, 1.600]
    private let TOD_11000Lbs_6K_30C: [Double] = [4.001, 3.536, 3.158, 2.484, 1.649]
    private let TOD_11000Lbs_6K_35C: [Double] = [4.069, 3.599, 3.217, 2.534, 1.687]
    private let TOD_11000Lbs_6K_40C: [Double] = [4.112, 3.638, 3.253, 2.565, 1.710]
    private let TOD_11000Lbs_6K_45C: [Double] = [4.133, 3.658, 3.271, 2.580, 1.722]
    

    
}
