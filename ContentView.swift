//
//  ContentView.swift
//  MOLE
//
//  Created by prudhviyt on 29/01/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedtab = 0
    var body: some View {
      // this is our home screen here we add tabview
        TabView(selection: $selectedtab,
                content:  {
           home()
                .tabItem {
                    Image(systemName: selectedtab == 0 ? "house.fill" : "house")
                        .environment(\.symbolVariants,selectedtab == 0 ? . fill: .none)
                }
                .onAppear() {selectedtab == 0}
                .tag(0)
            
           search()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                       
                }
                .onAppear() {selectedtab == 1}
                .tag(1)
            
            Text("NEW THREAT")
                .tabItem {
                    Image(systemName: "plus" )
                        
                }
                .onAppear() {selectedtab == 2}
                .tag(0)
            
            Text("ACTIVITY")
                .tabItem {
                    Image(systemName: selectedtab == 3 ? "heart.fill" : "heart")
                        .environment(\.symbolVariants,selectedtab == 0 ? . fill: .none)
                }
                .onAppear() {selectedtab == 3}
                .tag(0)
            
            
            Text("Feed view")
                .tabItem {
                    Image(systemName: selectedtab == 4 ? "person.fill" : "person")
                        .environment(\.symbolVariants,selectedtab == 0 ? . fill: .none)
                }
                .onAppear() {selectedtab == 4}
                .tag(4)
        })
        .accentColor(.black)
    }
}

#Preview {
    ContentView()
}
