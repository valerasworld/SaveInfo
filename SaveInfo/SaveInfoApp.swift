//
//  SaveInfoApp.swift
//  SaveInfo
//
//  Created by Valery Zazulin on 30/04/25.
//

import SwiftUI
import SwiftData

@main
struct SaveInfoApp: App {

    @State var colorMode: ColorMode = .pastel
    
    var body: some Scene {
        WindowGroup {
            DashboardView(selectedCategories: [])
        }
        .modelContainer(for: InfoObject.self)
    }
}
