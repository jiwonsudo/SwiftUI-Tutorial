//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by 정지원 on 12/24/23.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
