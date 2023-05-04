//
//  SwiftUI_Landmarks_TutorialApp.swift
//  SwiftUI_Landmarks_Tutorial
//
//  Created by Bruna Mello on 03/05/2023.
//

import SwiftUI

@main
struct SwiftUI_Landmarks_TutorialApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
