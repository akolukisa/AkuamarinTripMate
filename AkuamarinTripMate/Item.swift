//
//  Item.swift
//  AkuamarinTripMate
//
//  Created by Ali Galip KOLUKISA on 28/11/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
