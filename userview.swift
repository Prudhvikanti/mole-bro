//
//  userview.swift
//  MOLE
//
//  Created by prudhviyt on 30/01/24.
//

import SwiftUI

struct userview: View {
    var body: some View {
        HStack(alignment: .top ,spacing: 15) {
            
            Image("dull")
                .resizable()
                .scaledToFit()
                .frame(width: 40,height: 46)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading) {
                HStack {
                    Text("TOM CRUISE")
                        .font(.headline)
                    
                    Image("verif")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 26)
                    
                    Spacer()
                }
                    
                    Text("jacaob co")
                    .font(.callout)
                
                }
            Button {
            }label: {
                Text("FOLLOW")
                    .font(.callout)
                    .foregroundStyle(.black)
            }
            .padding(10)
            .padding(.horizontal)
            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray.opacity(0.5)))
            }
        .padding(.horizontal)
            }
            }




#Preview {
    userview()
}
