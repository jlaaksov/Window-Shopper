//
//  Wage.swift
//  window-shopper
//
//  Created by Joonas Laaksoviita on 20/11/2017.
//  Copyright © 2017 Joonas Laaksoviita. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        if wage > 0 && price > 0 {
        return Int (ceil(price/wage))
        } else{
            return 0
        }
    }
}
