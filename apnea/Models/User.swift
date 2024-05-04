//
//  User.swift
//  apnea
//
//  Created by Perbhat Kumar on 5/4/24.
//

import Foundation
import SwiftData

@Model
class User {
    let firstName: String
    let lastName: String
    let userName: String
    let sleepData: SleepData?
    let circles: [Circle]?
    
    init(firstName: String, lastName: String, userName: String, sleepData: SleepData, circles: [Circle] = [Circle]()) {
        self.firstName = firstName
        self.lastName = lastName
        self.userName = userName
        self.sleepData = sleepData
        self.circles = circles
    }
}
