//
//  user.swift
//  MOLE
//
//  Created by prudhviyt on 30/01/24.
//

import SwiftUI

struct user: View {
    var body: some View {
        VStack(spacing:20) {
            // header bar
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                
                Spacer()
                
                Image(systemName: "line.3.horizontal")
            }
            .padding(.horizontal)
            
            // profile view
            ScrollView {
                VStack(alignment:.leading,spacing: 120) {
                    
                }
            }
            profileview
            
            followerview
            
            // buttons
            
            HStack {
                Button {
                    
                } label: {
                    Text("edit profile")
                        .font(.callout)
                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .frame(height: 50)
                .background(.black)
                }
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 40))
            }
        Button {
        } label: {
            Text("share profile")
                .font(.callout)
            
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .frame(height: 40)
        .background(.white)
        
        }
    // tab view
     
        }

    

            
        
      
        

    var profileview : some View {
        HStack (alignment:.top){
            VStack(alignment:.leading,spacing: 10) {
                
                Text("louis hamilton")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Text("louis hamilton@2468")
                    .font(.callout)
                
                Text("passionate about the race in track")
                    .font(.callout)
                
            }
            Image("dull")
                .resizable()
                .scaledToFill()
                .frame(width: 64,height: 64)
                .clipShape(Circle())
        }
    }
    var followerview : some View {
        HStack {
            ForEach(0..<3) { img in
                Image("dull")
                    .resizable().scaledToFit()
                    .frame(width: 20,height: 20)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke( Color.white))
                    .padding(.leading, -15)
            }
            Text("12  FOLLOWERS")
                .font(.callout)
                .foregroundColor(.gray)
            
        }
        .padding(.horizontal,14)
    }
     


#Preview {
    user()
}
