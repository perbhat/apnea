//
//  Sleep.swift
//  apnea
//
//  Created by Perbhat Kumar on 5/4/24.
//

import Foundation
import SwiftData
import HealthKit

@Model
class Sleep {
    let date: Date
    let sleepDao: SleepDao = DefaultSleepDao()
    let length: TimeInterval
    let deepSleep: TimeInterval
    let coreSleep: TimeInterval
    let remSleep: TimeInterval
    //add whatever else is needed
    
    //Create a sleep object using queries from SleepDao. Architecture subject to change... no idea if this will work or if it makes sense
    init(date: Date) {
        self.date = date
        self.length = TimeInterval(sleepDao.getTotalSleepLength(date: date).value)
        self.deepSleep = TimeInterval(sleepDao.getDeepSleepLength(date: date).value)
        self.coreSleep = TimeInterval(sleepDao.getCoreSleepLength(date: date).value)
        self.remSleep = TimeInterval(sleepDao.getRemSleepLength(date: date).value)
    }
}
