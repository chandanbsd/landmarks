//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/27/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environment(modelData)
        }
    }
}
