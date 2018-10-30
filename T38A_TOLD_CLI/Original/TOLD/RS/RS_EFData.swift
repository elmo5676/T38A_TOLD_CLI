//
//  RS_EF.swift
//  T38_TOLD_CLI
//
//  Created by Matthew Elmore on 10/23/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


struct RS_EFData {
    
    init() {
        self.RS_EF_0p8 = [rcr_23_0p8, rcr_12_0p8, rcr_5_0p8]
        self.RS_EF_0p9 = [rcr_23_0p9, rcr_12_0p9, rcr_5_0p9]
        self.RS_EF_1 = [rcr_23_1, rcr_12_1, rcr_5_1]
        self.RS_EF_1p1 = [rcr_23_1p1, rcr_12_1p1, rcr_5_1p1]
        self.RS_EF = [RS_EF_0p8, RS_EF_0p9, RS_EF_1, RS_EF_1p1]
    }
    
    public var RS_EF: [[[Double]]] = []
    private var RS_EF_0p8: [[Double]] = []
    private var RS_EF_0p9: [[Double]] = []
    private var RS_EF_1: [[Double]] = []
    private var RS_EF_1p1: [[Double]] = []
    
    //DR 0p8
    private let rcr_23_0p8: [Double] = [111, 116, 119, 122, 125, 128, 132, 135]
    private let rcr_12_0p8: [Double] = [94, 98, 100, 102, 104, 105, 108, 111]
    private let rcr_5_0p8: [Double] = [60, 65, 67, 69, 72, 75, 77, 78]
    //DR 0p9
    private let rcr_23_0p9: [Double] = [114, 119, 122, 125, 128, 132, 136, 141]
    private let rcr_12_0p9: [Double] = [96, 100, 102, 104, 105, 108, 112, 116]
    private let rcr_5_0p9: [Double] = [63, 67, 70, 72, 75, 77, 79, 80]
    //DR 1
    private let rcr_23_1: [Double] = [117, 122, 124, 127, 132, 136, 141, 147]
    private let rcr_12_1: [Double] = [98, 102, 103, 105, 108, 112, 116, 120]
    private let rcr_5_1: [Double] = [65, 70, 72, 74, 77, 79, 80, 82]
    //DR 1p1
    private let rcr_23_1p1: [Double] = [118, 124, 126, 129, 135, 140, 145, 151]
    private let rcr_12_1p1: [Double] = [99, 103, 104, 106, 110, 115, 119, 125]
    private let rcr_5_1p1: [Double] = [66, 71, 73, 76, 78, 80, 82, 84]
    
}
