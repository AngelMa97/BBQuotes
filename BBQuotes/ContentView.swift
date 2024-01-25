//
//  ContentView.swift
//  BBQuotes
//
//  Created by Angel Martínez Escobar on 25/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Breaking bad view")
                .tabItem {
                    Label("Breaking Bad", systemImage: "tortoise")
                }
            Text("Better Call Saul view")
                .tabItem {
                    Label("Better Call Saul", systemImage: "briefcase")
                }
        }
        .onAppear {
            UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
