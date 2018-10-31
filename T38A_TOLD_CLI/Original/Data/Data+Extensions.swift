//
//  Data+Extensions.swift
//  JavaScriptT
//
//  Created by Matthew Elmore on 10/28/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation

extension DS125 {
    var ds: Double {
        let a = Int((self.rwyLength * pow(10, 7)).rounded(.up))
        let b = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let c = Int(self.weight/10)
        let d = Int(self.alt/1000)
        let key = String(a + b + c + d)
        return self.data[key] ?? 999999.5
    }
    
    func returnValue() -> Double {
        let a = Int((self.rwyLength * pow(10, 7)).rounded(.up))
        let b = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let c = Int(self.weight/10)
        let d = Int(self.alt/1000)
        let key = String(a + b + c + d)
        return self.data[key] ?? 999999.5
    }}

extension SECG {
    func returnValue() -> [Double] {
        let a = Int((self.tempC.CtoK * pow(10, 9)).rounded(.up))
        let b = Int((self.weight * 100))
        let c = Int((self.alt * pow(10, 3)))
        let d = Int(self.kias)
        let key = String(a + b + c + d)
        return self.data[key] ?? [999999.5, 999999.5]
    }}

extension SECGGU {
    func returnValue() -> Double {
        let a = Int((self.tempC.CtoK * pow(10, 9)).rounded(.up))
        let b = Int((self.weight * 100))
        let c = Int(((self.alt * pow(10, 3))).rounded(.up))
        let d = Int(self.kias)
        let key = String(a + b + c + d)
        return self.data[key] ?? 999999.5
    }}

extension SEROC {
    func returnValue() -> [Double] {
        let a = Int((self.tempC.CtoK * pow(10, 9)).rounded(.up))
        let b = Int((self.weight * 100))
        let c = Int((self.alt * pow(10, 3)).rounded(.up))
        let d = Int(self.kias)
        let key = String(a + b + c + d)
        return self.data[key] ?? [999999.5,999999.5]
    }}

extension SEROCGU {
    func returnValue() -> Double {
        let a = Int((self.tempC.CtoK * pow(10, 9)).rounded(.up))
        let b = Int(self.weight * 100)
        let c = Int(self.alt * pow(10, 3))
        let d = Int(self.kias)
        let key = String(a + b + c + d)
        return self.data[key] ?? 999999.5
    }}

extension TO {
    var rotation: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[0] ?? 999999.5
    }
    
    var toDistance: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[1] ?? 999999.5
    }
    
    var fiftyFtAlt: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[2] ?? 999999.5
    }
    
    var distanceTo50Ft: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[3] ?? 999999.5
    }
    
    var to2Eng: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[4] ?? 999999.5
    }
    
    var to1Eng: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[5] ?? 999999.5
    }
    
    var secg: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[6] ?? 999999.5
    }
    
    var cefas: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[7] ?? 999999.5
    }
    
    var cfl: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[8] ?? 999999.5
    }
    
    var baseLineGroundRunSE: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[9] ?? 999999.5
    }
    
    var twoHundredFtPerMin: Double {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key]?[10] ?? 999999.5
    }
    
    func returnValue() -> [Double] {
        let a = Int((self.tempC.CtoK * pow(10, 6)).rounded(.up))
        let b = Int(self.weight/10)
        let c = Int(self.alt/1000)
        let key = String(a + b + c)
        return self.data[key] ?? [999999.5,999999.5,999999.5,999999.5,999999.5,999999.5,999999.5,999999.5,999999.5,999999.5,999999.5]
    }}

extension TO2 {
    var toDistance: Double {
        let a = Int((self.tempC.CtoK * pow(10, 7)).rounded(.up))
        let b = Int(self.weight)
        let c = Int(self.alt/100)
        let d = Int(self.wind/10)
        let key = String(a + b + c + d)
        return self.data[key]?[0] ?? 999999.5
    }
    
    var distTo50Ft: Double {
        let a = Int((self.tempC.CtoK * pow(10, 7)).rounded(.up))
        let b = Int(self.weight)
        let c = Int(self.alt/100)
        let d = Int(self.wind/10)
        let key = String(a + b + c + d)
        return self.data[key]?[1] ?? 999999.5
    }
    
    func returnValue() -> [Double] {
        let a = Int((self.tempC.CtoK * pow(10, 7)).rounded(.up))
        let b = Int(self.weight)
        let c = Int(self.alt/100)
        let d = Int(self.wind/10)
        let key = String(a + b + c + d)
        return self.data[key] ?? [999999.5,999999.5]
    }
    
}
