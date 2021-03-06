//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by κΉνν on 2021/12/15.
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
