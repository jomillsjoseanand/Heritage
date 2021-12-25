//
//  HeritageApp.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-23.
//

import SwiftUI

@main
struct HeritageApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView {
                    ContentView(meal: Meals().primary)
                }
            }
        }
    }
}
