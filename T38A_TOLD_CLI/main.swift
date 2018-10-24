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
let ia = Inputs()

let tempInput = ia.tempInput
let tempInputTest = ia.tempInputTest

let windSpeedInput = ia.windSpeedInput
let windSpeedInputTest = ia.windSpeedInputTest

let altInput = ia.altInput
let altInputTest = ia.altInputTest





let td = TakeOffDistanceData()
let cefs = CEFSData()
let cfl = CFLData()
let ds = DSData()
let corrections = Corrections()


let gonkTakeOffDistance = GonkTOData(TOData: td.TODist)
let gonkCEFS = GonkTOData(TOData: cefs.CEFS)
let gonkCFL = GonkTOData(TOData: cfl.CFL)



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




