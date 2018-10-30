//
//, , TOD_14000Lbs.swift
//, , T38A_TOLD_CLI
//
//, , Created, by, Matthew, Elmore, on, 10/27/18.
//, , Copyright, ©, 2018, Matthew, Elmore., All, rights, reserved.
//


import Foundation


struct TOD_14000Lbs {
    init(){
        self.TOD_14000Lbs_0K = [TOD_14000Lbs_0K_N15C,  TOD_14000Lbs_0K_N10C,  TOD_14000Lbs_0K_N5C,TOD_14000Lbs_0K_0C,TOD_14000Lbs_0K_5C,TOD_14000Lbs_0K_10C,TOD_14000Lbs_0K_15C,TOD_14000Lbs_0K_20C,TOD_14000Lbs_0K_25C,TOD_14000Lbs_0K_30C,TOD_14000Lbs_0K_35C,TOD_14000Lbs_0K_40C,TOD_14000Lbs_0K_45C]
        self.TOD_14000Lbs_1K =  [TOD_14000Lbs_1K_N15C,  TOD_14000Lbs_1K_N10C,  TOD_14000Lbs_1K_N5C,TOD_14000Lbs_1K_0C,TOD_14000Lbs_1K_5C,TOD_14000Lbs_1K_10C,TOD_14000Lbs_1K_15C,TOD_14000Lbs_1K_20C,TOD_14000Lbs_1K_25C,TOD_14000Lbs_1K_30C,TOD_14000Lbs_1K_35C,TOD_14000Lbs_1K_40C,TOD_14000Lbs_1K_45C]
        self.TOD_14000Lbs_2K =  [TOD_14000Lbs_2K_N15C,  TOD_14000Lbs_2K_N10C,  TOD_14000Lbs_2K_N5C,TOD_14000Lbs_2K_0C,TOD_14000Lbs_2K_5C,TOD_14000Lbs_2K_10C,TOD_14000Lbs_2K_15C,TOD_14000Lbs_2K_20C,TOD_14000Lbs_2K_25C,TOD_14000Lbs_2K_30C,TOD_14000Lbs_2K_35C,TOD_14000Lbs_2K_40C,TOD_14000Lbs_2K_45C]
        self.TOD_14000Lbs_3K =  [TOD_14000Lbs_3K_N15C,  TOD_14000Lbs_3K_N10C,  TOD_14000Lbs_3K_N5C,TOD_14000Lbs_3K_0C,TOD_14000Lbs_3K_5C,TOD_14000Lbs_3K_10C,TOD_14000Lbs_3K_15C,TOD_14000Lbs_3K_20C,TOD_14000Lbs_3K_25C,TOD_14000Lbs_3K_30C,TOD_14000Lbs_3K_35C,TOD_14000Lbs_3K_40C,TOD_14000Lbs_3K_45C]
        self.TOD_14000Lbs_4K =  [TOD_14000Lbs_4K_N15C,  TOD_14000Lbs_4K_N10C,  TOD_14000Lbs_4K_N5C,TOD_14000Lbs_4K_0C,TOD_14000Lbs_4K_5C,TOD_14000Lbs_4K_10C,TOD_14000Lbs_4K_15C,TOD_14000Lbs_4K_20C,TOD_14000Lbs_4K_25C,TOD_14000Lbs_4K_30C,TOD_14000Lbs_4K_35C,TOD_14000Lbs_4K_40C,TOD_14000Lbs_4K_45C]
        self.TOD_14000Lbs_5K =  [TOD_14000Lbs_5K_N15C,  TOD_14000Lbs_5K_N10C,  TOD_14000Lbs_5K_N5C,TOD_14000Lbs_5K_0C,TOD_14000Lbs_5K_5C,TOD_14000Lbs_5K_10C,TOD_14000Lbs_5K_15C,TOD_14000Lbs_5K_20C,TOD_14000Lbs_5K_25C,TOD_14000Lbs_5K_30C,TOD_14000Lbs_5K_35C,TOD_14000Lbs_5K_40C,TOD_14000Lbs_5K_45C]
        self.TOD_14000Lbs_6K =  [TOD_14000Lbs_6K_N15C,  TOD_14000Lbs_6K_N10C,  TOD_14000Lbs_6K_N5C,TOD_14000Lbs_6K_0C,TOD_14000Lbs_6K_5C,TOD_14000Lbs_6K_10C,TOD_14000Lbs_6K_15C,TOD_14000Lbs_6K_20C,TOD_14000Lbs_6K_25C,TOD_14000Lbs_6K_30C,TOD_14000Lbs_6K_35C,TOD_14000Lbs_6K_40C,TOD_14000Lbs_6K_45C]
        self.TOD_14000Lbs =  [TOD_14000Lbs_0K,TOD_14000Lbs_1K,TOD_14000Lbs_2K,TOD_14000Lbs_3K,TOD_14000Lbs_4K,TOD_14000Lbs_5K,TOD_14000Lbs_6K]
    }
    
    private var TOD_14000Lbs_0K: [[Double]] =  []
    private var TOD_14000Lbs_1K: [[Double]] =  []
    private var TOD_14000Lbs_2K: [[Double]] =  []
    private var TOD_14000Lbs_3K: [[Double]] =  []
    private var TOD_14000Lbs_4K: [[Double]] =  []
    private var TOD_14000Lbs_5K: [[Double]] =  []
    private var TOD_14000Lbs_6K: [[Double]] =  []
    private var TOD_14000Lbs: [[[Double]]] =  []
    
    
    
    //0
    private let TOD_14000Lbs_0K_N15C: [Double] =  [3.285, 2.882, 2.555, 1.971, 1.265]
    private let TOD_14000Lbs_0K_N10C: [Double] =  [3.409, 2.995, 2.660, 2.060, 1.331]
    private let TOD_14000Lbs_0K_N5C: [Double] =  [3.560, 3.132, 2.786, 2.167, 1.411]
    private let TOD_14000Lbs_0K_0C: [Double] =  [3.716, 3.274, 2.917, 2.279, 1.495]
    private let TOD_14000Lbs_0K_5C: [Double] =  [3.865, 3.411, 3.044, 2.386, 1.576]
    private let TOD_14000Lbs_0K_10C: [Double] =  [4.003, 3.538, 3.161, 2.486, 1.651]
    private let TOD_14000Lbs_0K_15C: [Double] =  [4.129, 3.654, 3.267, 2.577, 1.719]
    private let TOD_14000Lbs_0K_20C: [Double] =  [4.245, 3.761, 3.366, 2.660, 1.782]
    private let TOD_14000Lbs_0K_25C: [Double] =  [4.355, 3.862, 3.460, 2.740, 1.843]
    private let TOD_14000Lbs_0K_30C: [Double] =  [4.463, 3.963, 3.553, 2.819, 1.902]
    private let TOD_14000Lbs_0K_35C: [Double] =  [4.573, 4.065, 3.647, 2.900, 1.964]
    private let TOD_14000Lbs_0K_40C: [Double] =  [4.687, 4.171, 3.745, 2.983, 2.027]
    private let TOD_14000Lbs_0K_45C: [Double] =  [4.802, 4.279, 3.844, 3.067, 2.091]
    
    
    //1
    private let TOD_14000Lbs_1K_N15C: [Double] =  [3.439, 3.022, 2.685, 2.081, 1.347]
    private let TOD_14000Lbs_1K_N10C: [Double] =  [3.602, 3.170, 2.821, 2.197, 1.434]
    private let TOD_14000Lbs_1K_N5C: [Double] =  [3.781, 3.334, 2.973, 2.326, 1.531]
    private let TOD_14000Lbs_1K_0C: [Double] =  [3.953, 3.491, 3.118, 2.449, 1.623]
    private let TOD_14000Lbs_1K_5C: [Double] =  [4.107, 3.634, 3.249, 2.561, 1.707]
    private let TOD_14000Lbs_1K_10C: [Double] =  [4.247, 3.762, 3.368, 2.662, 1.784]
    private let TOD_14000Lbs_1K_15C: [Double] =  [4.380, 3.886, 3.481, 2.759, 1.857]
    private let TOD_14000Lbs_1K_20C: [Double] =  [4.518, 4.014, 3.600, 2.859, 1.933]
    private let TOD_14000Lbs_1K_25C: [Double] =  [4.674, 4.159, 3.734, 2.973, 2.019]
    private let TOD_14000Lbs_1K_30C: [Double] =  [4.863, 4.336, 3.897, 3.112, 2.125]
    private let TOD_14000Lbs_1K_35C: [Double] =  [5.105, 4.563, 4.107, 3.290, 2.261]
    private let TOD_14000Lbs_1K_40C: [Double] =  [5.425, 4.865, 4.386, 3.528, 2.443]
    private let TOD_14000Lbs_1K_45C: [Double] =  [5.859, 5.278, 4.769, 3.854, 2.693]
    
    
    //2
    private let TOD_14000Lbs_2K_N15C: [Double] =  [3.686, 3.247, 2.892, 2.258, 1.479]
    private let TOD_14000Lbs_2K_N10C: [Double] =  [3.864, 3.410, 3.042, 2.385, 1.575]
    private let TOD_14000Lbs_2K_N5C: [Double] =  [4.036, 3.568, 3.189, 2.510, 1.669]
    private let TOD_14000Lbs_2K_0C: [Double] =  [4.203, 3.722, 3.331, 2.630, 1.760]
    private let TOD_14000Lbs_2K_5C: [Double] =  [4.364, 3.871, 3.468, 2.747, 1.848]
    private let TOD_14000Lbs_2K_10C: [Double] =  [4.517, 4.013, 3.599, 2.859, 1.932]
    private let TOD_14000Lbs_2K_15C: [Double] =  [4.663, 4.149, 3.725, 2.965, 2.013]
    private let TOD_14000Lbs_2K_20C: [Double] =  [4.803, 4.280, 3.846, 3.068, 2.092]
    private let TOD_14000Lbs_2K_25C: [Double] =  [4.940, 4.408, 3.964, 3.169, 2.168]
    private let TOD_14000Lbs_2K_30C: [Double] =  [5.077, 4.537, 4.083, 3.270, 2.245]
    private let TOD_14000Lbs_2K_35C: [Double] =  [5.219, 4.670, 4.207, 3.375, 2.326]
    private let TOD_14000Lbs_2K_40C: [Double] =  [5.371, 4.814, 4.339, 3.488, 2.412]
    private let TOD_14000Lbs_2K_45C: [Double] =  [5.538, 4.972, 4.486, 3.612, 2.507]
    
    
    //3
    private let TOD_14000Lbs_3K_N15C: [Double] =  [3.869, 3.414, 3.046, 2.389, 1.578]
    private let TOD_14000Lbs_3K_N10C: [Double] =  [4.109, 3.635, 3.250, 2.562, 1.708]
    private let TOD_14000Lbs_3K_N5C: [Double] =  [4.307, 3.818, 3.419, 2.705, 1.816]
    private let TOD_14000Lbs_3K_0C: [Double] =  [4.485, 3.983, 3.571, 2.835, 1.914]
    private let TOD_14000Lbs_3K_5C: [Double] =  [4.652, 4.138, 3.715, 2.957, 2.007]
    private let TOD_14000Lbs_3K_10C: [Double] =  [4.812, 4.288, 3.853, 3.074, 2.096]
    private let TOD_14000Lbs_3K_15C: [Double] =  [4.965, 4.431, 3.985, 3.187, 2.182]
    private let TOD_14000Lbs_3K_20C: [Double] =  [5.111, 4.568, 4.112, 3.295, 2.264]
    private let TOD_14000Lbs_3K_25C: [Double] =  [5.251, 4.701, 4.235, 3.399, 2.344]
    private let TOD_14000Lbs_3K_30C: [Double] =  [5.387, 4.829, 4.353, 3.500, 2.421]
    private let TOD_14000Lbs_3K_35C: [Double] =  [5.515, 4.950, 4.465, 3.595, 2.494]
    private let TOD_14000Lbs_3K_40C: [Double] =  [5.628, 5.057, 4.565, 3.679, 2.559]
    private let TOD_14000Lbs_3K_45C: [Double] =  [5.706, 5.132, 4.633, 3.738, 2.604]
    
    
    //4
    private let TOD_14000Lbs_4K_N15C: [Double] =  [4.142, 3.666, 3.279, 2.586, 1.726]
    private let TOD_14000Lbs_4K_N10C: [Double] =  [4.366, 3.873, 3.469, 2.748, 1.849]
    private let TOD_14000Lbs_4K_N5C: [Double] =  [4.590, 4.081, 3.662, 2.912, 1.973]
    private let TOD_14000Lbs_4K_0C: [Double] =  [4.801, 4.277, 3.843, 3.066, 2.090]
    private let TOD_14000Lbs_4K_5C: [Double] =  [4.992, 4.457, 4.009, 3.207, 2.197]
    private let TOD_14000Lbs_4K_10C: [Double] =  [5.165, 4.619, 4.159, 3.335, 2.295]
    private let TOD_14000Lbs_4K_15C: [Double] =  [5.324, 4.769, 4.298, 3.453, 2.385]
    private let TOD_14000Lbs_4K_20C: [Double] =  [5.475, 4.912, 4.430, 3.565, 2.471]
    private let TOD_14000Lbs_4K_25C: [Double] =  [5.625, 5.054, 4.562, 3.677, 2.557]
    private let TOD_14000Lbs_4K_30C: [Double] =  [5.780, 5.202, 4.699, 3.794, 2.647]
    private let TOD_14000Lbs_4K_35C: [Double] =  [5.946, 5.361, 4.846, 3.919, 2.743]
    private let TOD_14000Lbs_4K_40C: [Double] =  [6.127, 5.536, 5.007, 4.056, 2.849]
    private let TOD_14000Lbs_4K_45C: [Double] =  [6.329, 5.730, 5.187, 4.209, 2.968]
    
    
    //5
    private let TOD_14000Lbs_5K_N15C: [Double] =  [4.406, 3.910, 3.504, 2.777, 1.871]
    private let TOD_14000Lbs_5K_N10C: [Double] =  [4.620, 4.108, 3.687, 2.933, 1.989]
    private let TOD_14000Lbs_5K_N5C: [Double] =  [4.883, 4.355, 3.915, 3.127, 2.136]
    private let TOD_14000Lbs_5K_0C: [Double] =  [5.143, 4.598, 4.140, 3.319, 2.282]
    private let TOD_14000Lbs_5K_5C: [Double] =  [5.375, 4.818, 4.343, 3.491, 2.414]
    private let TOD_14000Lbs_5K_10C: [Double] =  [5.579, 5.011, 4.521, 3.643, 2.531]
    private let TOD_14000Lbs_5K_15C: [Double] =  [5.762, 5.185, 4.683, 3.780, 2.636]
    private let TOD_14000Lbs_5K_20C: [Double] =  [5.937, 5.353, 4.838, 3.912, 2.738]
    private let TOD_14000Lbs_5K_25C: [Double] =  [6.113, 5.522, 4.994, 4.045, 2.841]
    private let TOD_14000Lbs_5K_30C: [Double] =  [6.290, 5.693, 5.153, 4.180, 2.945]
    private let TOD_14000Lbs_5K_35C: [Double] =  [6.460, 5.857, 5.305, 4.309, 3.045]
    private let TOD_14000Lbs_5K_40C: [Double] =  [6.599, 5.992, 5.431, 4.416, 3.128]
    private let TOD_14000Lbs_5K_45C: [Double] =  [6.675, 6.066, 5.499, 4.474, 3.173]
    
    
    //6
    private let TOD_14000Lbs_6K_N15C: [Double] =  [4.747, 4.227, 3.797, 3.026, 2.060]
    private let TOD_14000Lbs_6K_N10C: [Double] =  [4.974, 4.439, 3.993, 3.194, 2.187]
    private let TOD_14000Lbs_6K_N5C: [Double] =  [5.220, 4.671, 4.207, 3.376, 2.326]
    private let TOD_14000Lbs_6K_0C: [Double] =  [5.456, 4.894, 4.414, 3.551, 2.460]
    private let TOD_14000Lbs_6K_5C: [Double] =  [5.673, 5.101, 4.605, 3.714, 2.585]
    private let TOD_14000Lbs_6K_10C: [Double] =  [5.876, 5.294, 4.784, 3.866, 2.702]
    private let TOD_14000Lbs_6K_15C: [Double] =  [6.068, 5.478, 4.954, 4.011, 2.814]
    private let TOD_14000Lbs_6K_20C: [Double] =  [6.251, 5.654, 5.117, 4.150, 2.922]
    private let TOD_14000Lbs_6K_25C: [Double] =  [6.420, 5.818, 5.270, 4.279, 3.022]
    private let TOD_14000Lbs_6K_30C: [Double] =  [6.567, 5.961, 5.401, 4.391, 3.109]
    private let TOD_14000Lbs_6K_35C: [Double] =  [6.679, 6.069, 5.502, 4.477, 3.176]
    private let TOD_14000Lbs_6K_40C: [Double] =  [6.748, 6.137, 5.565, 4.530, 3.217]
    private let TOD_14000Lbs_6K_45C: [Double] =  [6.782, 6.171, 5.596, 4.557, 3.238]
    
    
    
    
    
    
}
