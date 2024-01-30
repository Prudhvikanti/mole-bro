//
//  FEEDVIEW.swift
//  MOLE
//
//  Created by prudhviyt on 30/01/24.
//

import SwiftUI

struct FEEDVIEW: View {
    var body: some View {
        HStack(alignment:.top){
            
     
            Image("oppo")
                .resizable()
                .scaledToFit()
                .frame(width: 36)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            
            Rectangle()
                .frame(width: 3,height: .infinity)
                .opacity(0.0)
        }
        VStack {
        
            HStack {
                Text("bruce wayne")
                    .font(.subheadline)
                
                Image("bruce")
                    .resizable()
                    .scaledToFit()
                    .frame(width:50)
                
                Spacer()
                
                Text("33m")
                    .font(.caption)
                
                
                Image(systemName: "ellipsis")
                    .foregroundColor(Color.gray)
            }
            // content
            
            Text("it was justa dog photo of data ")
                .font(.callout)
            
            Button {
                
            } label: {
                Image(systemName: "heart")
            }
            
            Button {
                
                
            } label: {
                Image(systemName: "message")
            }
            
            Button {
                
            } label: {
                Image(systemName: "return")
            }
            
            Button {
                
            } label: {
                Image(systemName: "paperairplane")
            }
            Button {
                
            } label: {
                Image(systemName: "square.and.arrow.up")
            }
            .foregroundColor(.black)
            }
        .padding(.top)
        
        }
      
    }
 

#Preview {
    FEEDVIEW()
}
