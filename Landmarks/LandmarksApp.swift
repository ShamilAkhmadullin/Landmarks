//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Akhmadullin, Shamil on 31/8/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
