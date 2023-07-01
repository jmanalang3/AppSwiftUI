//
//  AppSwiftUIApp.swift
//  AppSwiftUI
//
//  Created by Jeffrey Manalang on 7/1/23.
//

import SwiftUI
import FirebaseCore

@main
struct AppSwiftUIApp: App {
    
    init() {
        FirebaseApp.configure()
        print("Configured Firebase!")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
