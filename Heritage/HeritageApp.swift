//
//  HeritageApp.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-23.
//

import SwiftUI

@main
struct HeritageApp: App {
    @StateObject var meals = Meals()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView {
                    ContentView(meal: meals.primary)
                }
                .tabItem {
                    Image(systemName: "map.fill")
                    Text("Explore")
                }
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "magnifyingglass.circle")
                    Text("Search")
                }
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Settings")
                }
            }
            .environmentObject(meals)
        }
    }
}
