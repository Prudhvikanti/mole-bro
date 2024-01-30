//
//  SPLASH.swift
//  MOLE
//
//  Created by prudhviyt on 29/01/24.
//

import SwiftUI

struct SPLASH: View {
    
    // here we create a bool variables when its true the move to next scene
    @State var isActive = false
    
    
    var body: some View {
        if isActive {
            LOGIN()
        } else {
        }
            VStack {
                Image("oppo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60)
            }
            .onAppear(){
                // here we create a timer that change the value of isActive after some time
                DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                    withAnimation(.easeIn(duration: 1.0)) {
                        isActive.toggle()
                    }
                }
            }
        }
    }
    
    #Preview {
        SPLASH()
    }

