//
//  Social_MediumApp.swift
//  Social Medium
//
//  Created by Jackson Barnes on 9/21/21.
//

import SwiftUI

@main
struct Social_MediumApp: App {
    @AppStorage(Constants.isLoggedIn) var isLoggedIn = false
    
    var body: some Scene {
        WindowGroup {
            if isLoggedIn{
                tabView
            } else {
            Login()
            }
        }
    }
    
    var tabView: some View{
        TabView{
            Home()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            Settings()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}
