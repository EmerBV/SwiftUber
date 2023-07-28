//
//  SwiftUberApp.swift
//  SwiftUber
//
//  Created by Emerson Balahan Varona on 27/7/23.
//

import SwiftUI

@main
struct SwiftUberApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
