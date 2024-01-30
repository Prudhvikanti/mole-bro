//
//  LOGIN.swift
//  MOLE
//
//  Created by prudhviyt on 29/01/24.
//

import SwiftUI

struct LOGIN: View {
    var body: some View {
        VStack {
        Image("logo")
                .edgesIgnoringSafeArea(.top)
            
            Spacer()
            
            // Now we are login with google so we create continue with google button here
            Button {
                // todo
                
            } label: {
                HStack {
                  Text("Continue with google ")
                        .font(.system(size: 16))
                    Spacer()
                    
                    Image("goggle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30)
            }
                .padding(.horizontal, 20)
                .foregroundColor(.black)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .frame(height: 60)
                .background(.white)
                .clipShape(Capsule())
                .padding()
                .shadow(color: .black.opacity(0.1),radius: 48, x:0, y:4)
            }
        }
    }
}

#Preview {
    LOGIN()
}
