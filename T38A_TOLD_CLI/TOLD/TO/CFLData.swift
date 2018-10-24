//
//  CFLData.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/21/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

struct CFLData {
    
    init(){
        self.CFL_0K = [CFL_Temp_0K_N10KT, CFL_Temp_0K_0KT, CFL_Temp_0K_10KT, CFL_Temp_0K_20KT, CFL_Temp_0K_30KT]
        self.CFL_1K = [CFL_Temp_1K_N10KT, CFL_Temp_1K_0KT, CFL_Temp_1K_10KT, CFL_Temp_1K_20KT, CFL_Temp_1K_30KT]
        self.CFL_2K = [CFL_Temp_2K_N10KT, CFL_Temp_2K_0KT, CFL_Temp_2K_10KT, CFL_Temp_2K_20KT, CFL_Temp_2K_30KT]
        self.CFL_3K = [CFL_Temp_3K_N10KT, CFL_Temp_3K_0KT, CFL_Temp_3K_10KT, CFL_Temp_3K_20KT, CFL_Temp_3K_30KT]
        self.CFL_4K = [CFL_Temp_4K_N10KT, CFL_Temp_4K_0KT, CFL_Temp_4K_10KT, CFL_Temp_4K_20KT, CFL_Temp_4K_30KT]
        self.CFL_5K = [CFL_Temp_5K_N10KT, CFL_Temp_5K_0KT, CFL_Temp_5K_10KT, CFL_Temp_5K_20KT, CFL_Temp_5K_30KT]
        self.CFL_6K = [CFL_Temp_6K_N10KT, CFL_Temp_6K_0KT, CFL_Temp_6K_10KT, CFL_Temp_6K_20KT, CFL_Temp_6K_30KT]
        self.CFL = [CFL_0K,CFL_1K,CFL_2K,CFL_3K,CFL_4K,CFL_5K,CFL_6K]
    }

    
    public var CFL: [[[Double]]] = []
    
    // MARK: - CFL Data:
    //Sea Level
    private let CFL_Temp_0K_N10KT: [Double] = [6010, 6233, 6497, 6898, 7388, 7997, 8684, 9829, 10943, 13109]
    private let CFL_Temp_0K_0KT: [Double] = [5417, 5651, 5880, 6332, 6777, 7335, 8019, 8971, 10070, 12240]
    private let CFL_Temp_0K_10KT: [Double] = [4854, 5068, 5378, 5711, 6172, 6682, 7465, 8131, 9284, 11376]
    private let CFL_Temp_0K_20KT: [Double] = [4346, 4540, 4838, 5189, 5546, 6126, 6735, 7390, 8514, 10614]
    private let CFL_Temp_0K_30KT: [Double] = [3851, 4027, 4313, 4649, 5061, 5522, 6012, 6690, 7769, 10088]
    private var CFL_0K: [[Double]] = []
    //1000 feet
    private let CFL_Temp_1K_N10KT: [Double] = [6395, 6702, 7105, 7630, 8195, 8861, 9850, 10855, 12685, 0]
    private let CFL_Temp_1K_0KT: [Double] = [5809, 6142, 6485, 6963, 7478, 8158, 9061, 10012, 11805, 0]
    private let CFL_Temp_1K_10KT: [Double] = [5250, 5543, 5919, 6323, 6838, 7555, 8222, 9185, 10983, 0]
    private let CFL_Temp_1K_20KT: [Double] = [4729, 5012, 5322, 5711, 6235, 6823, 7415, 8403, 10129, 0]
    private let CFL_Temp_1K_30KT: [Double] = [4220, 4454, 4803, 5165, 5668, 6139, 6749, 7708, 9368, 0]
    private var CFL_1K: [[Double]] = []
    //2000 feet
    private let CFL_Temp_2K_N10KT: [Double] = [6980, 7399, 7845, 8397, 9071, 9988, 10896, 12545, 0, 0]
    private let CFL_Temp_2K_0KT: [Double] = [6365, 6739, 7172, 7675, 8331, 9198, 10075, 11610, 0, 0]
    private let CFL_Temp_2K_10KT: [Double] = [5775, 6108, 6526, 6999, 7725, 8322, 9219, 10766, 0, 0]
    private let CFL_Temp_2K_20KT: [Double] = [5195, 5531, 5922, 6451, 6987, 7559, 8439, 9981, 0, 0]
    private let CFL_Temp_2K_30KT: [Double] = [4682, 5018, 5407, 5822, 6311, 6861, 7739, 9205, 0, 0]
    private var CFL_2K: [[Double]] = []
    //3000 feet
    private let CFL_Temp_3K_N10KT: [Double] = [7665, 8076, 8633, 9302, 10232, 11124, 12545, 0, 0, 0]
    private let CFL_Temp_3K_0KT: [Double] = [6981, 7434, 7942, 8570, 9402, 10188, 11646, 0, 0, 0]
    private let CFL_Temp_3K_10KT: [Double] = [6405, 6780, 7304, 7928, 8570, 9422, 10777, 0, 0, 0]
    private let CFL_Temp_3K_20KT: [Double] = [5818, 6211, 6702, 7229, 7751, 8610, 9957, 0, 0, 0]
    private let CFL_Temp_3K_30KT: [Double] = [5243, 5659, 6037, 6489, 7030, 7866, 9209, 0, 0, 0]
    private var CFL_3K: [[Double]] = []
    //4000 feet
    private let CFL_Temp_4K_N10KT: [Double] = [8464, 8994, 9666, 10596, 11355, 12721, 0, 0, 0, 0]
    private let CFL_Temp_4K_0KT: [Double] = [7761, 8273, 8961, 9684, 10490, 11816, 0, 0, 0, 0]
    private let CFL_Temp_4K_10KT: [Double] = [7098, 7627, 8259, 8790, 9664, 10969, 0, 0, 0, 0]
    private let CFL_Temp_4K_20KT: [Double] = [6478, 6986, 7475, 8019, 8872, 10122, 0, 0, 0, 0]
    private let CFL_Temp_4K_30KT: [Double] = [5919, 6271, 6750, 7271, 8061, 9364, 0, 0, 0, 0]
    private var CFL_4K: [[Double]] = []
    //5000 feet
    private let CFL_Temp_5K_N10KT: [Double] = [9433, 10190, 10950, 11778, 13130, 0, 0, 0, 0, 0]
    private let CFL_Temp_5K_0KT: [Double] = [8720, 9436, 10015, 10878, 12187, 0, 0, 0, 0, 0]
    private let CFL_Temp_5K_10KT: [Double] = [8111, 8556, 9160, 10036, 11321, 0, 0, 0, 0, 0]
    private let CFL_Temp_5K_20KT: [Double] = [7301, 7806, 8356, 9203, 10439, 0, 0, 0, 0, 0]
    private let CFL_Temp_5K_30KT: [Double] = [6614, 7054, 7603, 8433, 9672, 0, 0, 0, 0, 0]
    private var CFL_5K: [[Double]] = []
    //6000 feet
    private let CFL_Temp_6K_N10KT: [Double] = [10739, 11435, 12321, 13698, 0, 0, 0, 0, 0, 0]
    private let CFL_Temp_6K_0KT: [Double] = [9899, 10474, 11364, 12699, 0, 0, 0, 0, 0, 0]
    private let CFL_Temp_6K_10KT: [Double] = [8999, 9675, 10538, 11851, 0, 0, 0, 0, 0, 0]
    private let CFL_Temp_6K_20KT: [Double] = [8223, 8848, 9717, 10978, 0, 0, 0, 0, 0, 0]
    private let CFL_Temp_6K_30KT: [Double] = [7486, 8073, 8955, 10168, 0, 0, 0, 0, 0, 0]
    private var CFL_6K: [[Double]] = []
    
    
}
