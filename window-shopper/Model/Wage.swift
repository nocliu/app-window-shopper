//
//  Wage.swift
//  window-shopper
//
//  Created by Connie Liu on 7/6/18.
//  Copyright © 2018 Connie Liu. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
