//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Patryk Staniewski on 22/01/2021.
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
