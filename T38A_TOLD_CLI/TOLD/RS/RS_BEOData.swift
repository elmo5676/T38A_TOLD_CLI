//
//  RS_BEOData.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/23/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct RS_BEOData {

    init() {
        self.RS_BEO_0p8 = [rcr_23_0p8, rcr_12_0p8, rcr_5_0p8]
        self.RS_BEO_0p9 = [rcr_23_0p9, rcr_12_0p9, rcr_5_0p9]
        self.RS_BEO_1 = [rcr_23_1, rcr_12_1, rcr_5_1]
        self.RS_BEO_1p1 = [rcr_23_1p1, rcr_12_1p1, rcr_5_1p1]
        self.RS_BEO = [RS_BEO_0p8, RS_BEO_0p9, RS_BEO_1, RS_BEO_1p1]
    }

    public var RS_BEO: [[[Double]]] = []
    private var RS_BEO_0p8: [[Double]] = []
    private var RS_BEO_0p9: [[Double]] = []
    private var RS_BEO_1: [[Double]] = []
    private var RS_BEO_1p1: [[Double]] = []
    
    //DR 0p8
    private let rcr_23_0p8: [Double] = [100, 104, 107, 110, 114, 117, 121, 125]
    private let rcr_12_0p8: [Double] = [79, 85, 89, 93, 96, 98, 102, 104]
    private let rcr_5_0p8: [Double] = [46, 52, 55, 59, 62, 65, 69, 72]
    //DR 0p9
    private let rcr_23_0p9: [Double] = [102, 106, 109, 111, 115, 119, 123, 128]
    private let rcr_12_0p9: [Double] = [82, 88, 91, 94, 96, 100, 103, 105]
    private let rcr_5_0p9: [Double] = [49, 54, 57, 60, 63, 67, 71, 74]
    //DR 1
    private let rcr_23_1: [Double] = [103, 107, 110, 112, 115, 120, 126, 130]
    private let rcr_12_1: [Double] = [84, 89, 92, 95, 97, 101, 104, 107]
    private let rcr_5_1: [Double] = [51, 55, 58, 61, 64, 68, 73, 76]
    //DR 1p1
    private let rcr_23_1p1: [Double] = [104, 108, 110, 113, 116, 122, 128, 132]
    private let rcr_12_1p1: [Double] = [85, 90, 3, 5, 8, 102, 105, 108]
    private let rcr_5_1p1: [Double] = [52, 56, 59, 61, 64, 70, 74, 77]

}
