//
//  main.swift
//  T38A_TOLD_CLI
//
//  Created by Matthew Elmore on 10/24/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

let c = Corrections()
let w = WindCalc()

let tempInput: [Double] = [0,5,10,15,20,25,30,35,40,45]
let tempInput2: [Double] = [0.5,5.5,10.5,15.5,20.5,25.5,30.5,35.5,40.5]

let windSpeedInput: [Double] = [-10,0,10,20,30]
let windSpeedInput2: [Double] = [-9.5,0.5,10.5,20.5,30.5]

let altInput: [Double] = [0,1,2,3,4,5,6]
let altInput2: [Double] = [0.5,1.5,2.5,3.5,4.5,5.5]





let td = TakeOffDistanceData()
let cefs = CEFSData()
let cfl = CFLData()
let corrections = Corrections()
let ds = DSData()

print(ds.dsDataAll)



let gonkTakeOffDistance = GonkTOData(alt_0K: td.TODist_0K,
                                     alt_1K: td.TODist_1K,
                                     alt_2K: td.TODist_2K,
                                     alt_3K: td.TODist_3K,
                                     alt_4K: td.TODist_4K,
                                     alt_5K: td.TODist_5K,
                                     alt_6K: td.TODist_6K)

let gonkCEFS = GonkTOData(alt_0K: cefs.CEFS_0K,
                          alt_1K: cefs.CEFS_1K,
                          alt_2K: cefs.CEFS_2K,
                          alt_3K: cefs.CEFS_3K,
                          alt_4K: cefs.CEFS_4K,
                          alt_5K: cefs.CEFS_5K,
                          alt_6K: cefs.CEFS_6K)

let gonkCFL = GonkTOData(alt_0K: cfl.CFL_0K,
                         alt_1K: cfl.CFL_1K,
                         alt_2K: cfl.CFL_2K,
                         alt_3K: cfl.CFL_3K,
                         alt_4K: cfl.CFL_4K,
                         alt_5K: cfl.CFL_5K,
                         alt_6K: cfl.CFL_6K)



//let tempC: Double = 5
//let wind: Double = 12
//let alt: Double = 2
//let slope: Double = 1.5
//
//let toDist = gonkTakeOffDistance.takeOffData(tempC: tempC, windSpeed: wind, alt: alt)
//let toDistSlope = corrections.slopeTakeOffDistanceCorrection(takeOffDistance: toDist, slope: slope)
//print(toDist)
//print(toDistSlope)
//
//








for temp in tempInput {
    print("***********")
    for ws in windSpeedInput {
        for i in 0...590 {
            let j = Double(i)/100
            let value = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: ws, alt: j)
//            let value = gonkCEFS.takeOffData(tempC: temp, windSpeed: ws, alt: j)
//            let value = gonkCFL.takeOffData(tempC: temp, windSpeed: ws, alt: j)
            print("Temp:\(temp) || Wind:\(ws) || Alt:\(j) =  \(value)")

        }}}




