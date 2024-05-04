//
//  DefaultSleepDao.swift
//  apnea
//
//  Created by Kumar, Perbhat on 5/9/24.
//

import Foundation
import HealthKit

struct DefaultSleepDao: SleepDao {
    func getTotalSleepLength(date: Date) -> HKCategorySample {
        <#code#>
    }
    
    func getDeepSleepLength(date: Date) -> HKCategorySample {
        <#code#>
    }
    
    func getCoreSleepLength(date: Date) -> HKCategorySample {
        <#code#>
    }
    
    func getRemSleepLength(date: Date) -> HKCategorySample {
        <#code#>
    }
}
