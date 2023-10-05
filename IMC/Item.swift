//
//  Item.swift
//  IMC
//
//  Created by Felipe Moreno Borges on 05/10/23.
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
