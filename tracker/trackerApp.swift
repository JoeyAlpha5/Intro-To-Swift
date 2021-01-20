//
//  trackerApp.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/19.
//

import SwiftUI

@main
struct trackerApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location:Locations().primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView{
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "map")
                    Text("Map")
                }
            }
        }
    }
}
