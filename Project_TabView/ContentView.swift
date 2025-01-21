//
//  ContentView.swift
//  Project_TabView
//
//  Created by Łukasz Adamczak on 21/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home View!")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            Text("Settings View!")
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }.tabViewStyle(PageTabViewStyle()) //Scroll to Left or Right Side
    }
}

#Preview {
    ContentView()
}
