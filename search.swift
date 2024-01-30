//
//  search.swift
//  MOLE
//
//  Created by prudhviyt on 30/01/24.
//

import SwiftUI

struct search: View {
    @State var searchtext: String = " "
    
    var body: some View {
        NavigationView {
            VStack {
                Text("")
                    .navigationTitle("search")
                
                
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    
                    TextField("search",text: $searchtext)
                }
                .padding(12)
                .background(.gray.opacity(0.2))
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .padding(.horizontal)
                
                ScrollView {
                    VStack {
                        ForEach(1..<10) {
                            item in
                            userview()
                            
                        }
                        
                    }
                }
            }
        }
    }
}
    #Preview {
       ContentView()
    }

