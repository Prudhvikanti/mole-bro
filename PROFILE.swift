//
//  PROFILE.swift
//  MOLE
//
//  Created by prudhviyt on 29/01/24.
//

import SwiftUI

struct PROFILE: View {
    
    @State var name: String = ""
    @State var username: String = ""
    @State var img:String = ""
    @State var bio : String = ""
    @State var link: String = ""
    var body: some View {
        VStack(spacing: 10) {
            
        
        
            HStack {
                Image(systemName: "arrow.left")
                
                Text("back")
                    .font(.system(size: 16))
                Spacer()
                
                Text("skip")
                    .font(.system(size: 16))
                Image(systemName: "arrow.right")
                
                
            }
            .padding()
            
            Text("profile")
                .font(.system(size: 26,weight: .bold))
                .padding(.top)
            
            Text("CUSTOMIZE YOUR PROFILE")
                .font(.system(size: 12))
                .opacity(0.6)
            
            Spacer()
            
            VStack {
                HStack {
                    VStack (alignment:.leading,spacing: 10) {
                        Text("name")
                            .font(.system(size: 12))
                        
                        TextField("@username",text: $name)
                            .font(.system(size: 14))
                        Divider()
                        
                        
                    }
                    AsyncImage(url: URL(string: img)) {
                        image in
                        image.resizable()
                            .scaledToFill()
                            .frame(width:50)
                            .clipShape(Circle())
                    } placeholder: {
                    Image(systemName:"person.badge.plus" )
                            .padding()
                            .background(.gray.opacity(0.2))
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                        
                    }
                Text("@usename")
                    .font(.system(size: 12))
                
                TextField("@username",text: $name)
                    .font(.system(size: 14))
                Divider()
                Text("bio")
                    .font(.system(size: 12))
                
                TextField("bio",text: $name)
                    .font(.system(size: 14))
                Divider()
                Text("link")
                    .font(.system(size: 12))
                
                TextField("link",text: $name)
                    .font(.system(size: 14))
                Divider()
                
                }
                Divider()
            }
            .padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .overlay(RoundedRectangle(cornerRadius: 20).stroke(.black.opacity(0.3)))
            .padding(.horizontal)
            
        
        // here we add import from google buttoon
        Button {
            
        } label: {
            Text("Import from google")
                .font(.system(size: 16))
        }
        .frame(maxWidth: .infinity )
        .frame(height: 50)
        .background(.black)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .foregroundColor(.white)
        .padding()
        
       
        
        Spacer()
                 
                 }
                 }
                 
           
            

       

 

#Preview {
    PROFILE()
}
