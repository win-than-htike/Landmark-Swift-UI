//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Win Than Htike on 2/1/2567 BE.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
