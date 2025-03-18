//
//  InstagramFollowingPage.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 17/03/25.
//

import SwiftUI

struct InstagramFollowingPage: View {
    var body: some View {
        VStack (alignment: .leading ,spacing: 10){
            //cell1
            HStack{
                //profile image
                Image("superhero-534120_1280")
                    .resizable()
                    .frame(width: 64, height: 64)
                    .clipShape(Circle())
                    
                //name
                VStack (alignment:.leading) {
                    ////usernmae
                    Text("sachin")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        
                    ///fullname
                    Text("Sachin Kumar")
                        .font(.subheadline)
                    
                }
            }
//            .padding() // use ,spacing: 10 on top
            
            Divider() //take full width
            
            //cell2
            HStack{
                //profile image
                Image("superhero-534120_1280")
                    .resizable()
                    .frame(width: 64, height: 64)
                    .clipShape(Circle())
                    
                //name
                VStack (alignment:.leading) {
                    ////usernmae
                    Text("sachin")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        
                    ///fullname
                    Text("Sachin Kumar")
                        .font(.subheadline)
                    
                }
            }
//            .padding()
            
            Divider()
        }.padding()
    }
}

#Preview {
    InstagramFollowingPage()
}
