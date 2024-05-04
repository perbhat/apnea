//
//  SleepData.swift
//  apnea
//
//  Created by Perbhat Kumar on 5/4/24.
//

import Foundation
import SwiftData

@Model
class SleepData {
    let lastNight: Sleep
    let pastWeek: [Sleep]
    
    init(lastNight: Sleep, pastWeek: [Sleep] = [Sleep]()) {
        self.lastNight = lastNight
        self.pastWeek = pastWeek
    }
}
