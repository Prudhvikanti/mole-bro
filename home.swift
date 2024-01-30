//
//  home.swift
//  MOLE
//
//  Created by prudhviyt on 30/01/24.
//

import SwiftUI

struct home: View {
    var body: some View {
        VStack {
            // Header
            Header
            
            
            
            
        ScrollView(showsIndicators: false) {
                VStack {
                    ForEach(1 ..< 10) { item in
                        FEEDVIEW()
                        
                    }
                    
                }
            }
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
    }

        var Header : some View {
            
            HStack {
              Image("oppo")
            }
            .padding()
            .frame(maxWidth: .infinity)
            
        }
    }


#Preview {
   ContentView()
}
