//
//  SandwichesApp.swift
//  Shared
//
//  Created by Ben Freiband on 6/24/20.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
