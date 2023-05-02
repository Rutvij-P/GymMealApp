//
//  GymMealAppApp.swift
//  GymMealApp
//
//  Created by Rutvij Patel on 4/30/23.
//

import SwiftUI

@main
struct GymMealAppApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
