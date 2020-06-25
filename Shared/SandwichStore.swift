//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by Ben Freiband on 6/25/20.
//

import Foundation

class SandwichStore: ObservableObject {
    var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
