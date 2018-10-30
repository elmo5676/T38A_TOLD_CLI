//
//  TOLDError.swift
//  T38A TOLD CLI scratch
//
//  Created by Matthew Elmore on 10/21/18.
//  Copyright © 2018 Matthew Elmore. All rights reserved.
//

import Foundation


public enum TOLDError: Error {
    case CFL(String)
    case invalidEntry(String)
}
