//
//  Circle.swift
//  apnea
//
//  Created by Perbhat Kumar on 5/4/24.
//

import Foundation
import SwiftData

@Model
class Circle {
    let users: [User]
    
    init(users: [User] = [User]()) {
        self.users = users
    }
}
