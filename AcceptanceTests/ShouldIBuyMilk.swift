//
//  ShouldIBuyMilk.swift
//  
//
//  Created by Daniel Graef on 03/09/2016.
//
//

import Foundation

@objc(ShouldIBuyMilk)

class ShouldIBuyMilk: NSObject {
    
    var cashInWallet = ""
    var creditCard = ""
    var pintsOfMilkRemaining = 0
    
    func goToStore() -> String {
        return "no"
    }
    
}
