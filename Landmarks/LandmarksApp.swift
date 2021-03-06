//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김우성 on 2021/10/29.
//

import SwiftUI

@main // 앱의 진입점을 식별
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
