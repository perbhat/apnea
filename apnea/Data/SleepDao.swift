//
//  SleepDao.swift
//  apnea
//
//  Created by Perbhat Kumar on 5/4/24.
//

import Foundation
import HealthKit


protocol SleepDao {
    func getTotalSleepLength(date: Date) -> HKCategorySample
    func getDeepSleepLength(date: Date) -> HKCategorySample
    func getCoreSleepLength(date: Date) -> HKCategorySample
    func getRemSleepLength(date: Date) -> HKCategorySample
}
