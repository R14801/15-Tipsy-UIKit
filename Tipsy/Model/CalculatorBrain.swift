//
//  CalculatorBrain.swift
//  Tipsy
//
//  Created by Rajat Nagvenker on 7/30/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var billTotal: Double = 0
    var splitBill: Double = 0
    
    mutating func calculateBill(bill: Double, tip: Double, split: Int){
        self.billTotal = bill + (tip * bill)
        self.splitBill = billTotal / Double(split)
    }
    
    func getBill() -> Double{
        return billTotal
    }
    
    func getSplitBill() -> Double {
        return splitBill
    }
}
