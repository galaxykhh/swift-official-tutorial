//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김형한 on 2021/12/15.
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
