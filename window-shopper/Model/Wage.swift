//
//  Wage.swift
//  window-shopper
//
//  Created by Christos Karolemeas on 21/08/2017.
//  Copyright © 2017 Christos Karolemeas. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
