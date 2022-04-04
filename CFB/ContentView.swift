//
//  ContentView.swift
//  CFB
//
//  Created by Kevin Stradtman on 4/3/22.
//

import SwiftUI

public struct ContentView: View {
    public init() {
        self.tabColor    = tabColors[0]
    }
    public var body: some View {
        NavigationView {
        TabView {
            Dashboard().tabItem {Label("Dashboard", systemImage:"list.dash")}.onAppear(perform: { tabColor = tabColors[0] })
           News().tabItem {Label("News", systemImage:"newspaper")}.onAppear(perform: { tabColor = tabColors[0] })
           League().tabItem {Label("League", systemImage:"l.circle.fill")}.onAppear(perform: { tabColor = tabColors[0] })
           Options().tabItem {Label("Options", systemImage:"gear")}.onAppear(perform: { tabColor = tabColors[0] })
        }
        .accentColor(tabColor ?? tabColors[0])
        .navigationTitle("Sleeper NFL Fantasy")
        .navigationBarTitleDisplayMode(.inline)
    }
    }
    @State private var animationCompletion: CGFloat = 0.0
    @State private var tabColor: Color!
}

fileprivate
let tabColors = [
    Color(.green),
]
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
