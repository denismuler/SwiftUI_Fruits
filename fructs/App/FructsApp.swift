//
//  fructsApp.swift
//  fructs
//
//  Created by Georgie Muler on 04.01.2023.
//

import SwiftUI

@main
struct FructsApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}




