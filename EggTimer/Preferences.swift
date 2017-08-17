//
//  Preferences.swift
//  EggTimer
//
//  Created by Igor Kupczyński on 17/08/2017.
//  Copyright © 2017 Igor Kupczynski. All rights reserved.
//

import Foundation

struct Preferences {
    
    var selectedTime: TimeInterval {
        
        get {
            let savedTime = UserDefaults.standard.double(forKey: "selectedTime")
            if savedTime > 0 {
                return savedTime
            }
            return 480
            
        }
        
        set {
            UserDefaults.standard.set(newValue, forKey: "selectedTime")
        }
    }
    
}
