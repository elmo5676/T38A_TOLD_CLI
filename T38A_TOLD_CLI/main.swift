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


let SECGweightInput = ia.SECGweightInput
let SECGpressureAltInput = ia.SECGpressureAltInput
let SECGTempInput = ia.SECGTempInput
let SECGweightInputTest = ia.SECGweightInputTest
let SECGpressureAltInputTest = ia.SECGpressureAltInputTest
let SECGTempInputTest = ia.SECGTempInputTest

let SECG200KIAS = SECG200ftNmGDKiasData().SECG200KIAS
let SECG200NMI = SECG200FtNmGDNMIData().SECG200NMI
let SECG190KIAS = SECG190KiasFtNmData().SECG190KIAS
let SECG190NMI = SECG190KiasNMIData().SECG190NMI

let gonkSECG = GonkSECG(SECG: SECG190KIAS)



//public let SECGweightInput: [Double] = [11000, 12000, 12500, 13000, 13500]
//public let SECGpressureAltInput: [Double] = [0, 1, 2, 3, 4, 5, 6]
//public let SECGTempInput: [Double] = [-10, -5, 0, 5, 10, 15, 20, 25, 30, 35, 40]

//public let SECGweightInputTest: [Double] = [11500, 12250, 12750, 13250]
//public let SECGpressureAltInputTest: [Double] = [0.5, 1.5, 2.5, 3.5, 4.5, 5.5]
//public let SECGTempInputTest: [Double] = [-7.5, -2.5, 2.5, 7.5, 12.5, 17.5, 22.5, 27.5, 32.5, 37.5]

let td = TakeOffDistanceData()
let cefs = CEFSData()
let cfl = CFLData()
let ds = DSData()
let corrections = Corrections()


let gonkTakeOffDistance = GonkTOData(TOData: td.TODist)
let gonkCEFS = GonkTOData(TOData: cefs.CEFS)
let gonkCFL = GonkTOData(TOData: cfl.CFL)

for t in SECGTempInputTest {
    for pa in SECGpressureAltInputTest {
        for w in SECGweightInputTest {
            let value = gonkSECG.secgData(weight: w, alt: pa, tempC: t).numberOfDecimalPlaces(3)
            print(value)
        }
        print("****************")
    }
}











//for weight in SECGweightInput {
//    print("***********")
//    for a in SECGpressureAltInput {
//        for i in -10...40 {
//            let j = Double(i)
//            let value = gonkSECG.takeOffData(weight: weight, alt: a, tempC: j)
//            //            let value = gonkCEFS.takeOffData(tempC: temp, windSpeed: ws, alt: j)
//            //            let value = gonkCFL.takeOffData(tempC: temp, windSpeed: ws, alt: j)
//            print("Weight:\(weight) || Alt:\(a) || Temp:\(j) =  \(value)")
//        }}}












//for temp in tempInput {
//    print("***********")
//    for ws in windSpeedInput {
//        for i in 0...590 {
//            let j = Double(i)/100
//            let value = gonkTakeOffDistance.takeOffData(tempC: temp, windSpeed: ws, alt: j).numberOfDecimalPlaces(0)
////            let value = gonkCEFS.takeOffData(tempC: temp, windSpeed: ws, alt: j)
////            let value = gonkCFL.takeOffData(tempC: temp, windSpeed: ws, alt: j)
//            print("Temp:\(temp) || Wind:\(ws) || Alt:\(j) =  \(value)")
//
//        }}}




