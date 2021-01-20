//
//  trackerApp.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/19.
//

import SwiftUI

@main
struct trackerApp: App {
    @StateObject var location = Locations()
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location:location.primary)
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
