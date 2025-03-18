//
//  Spacer.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 17/03/25.
//

import SwiftUI

struct SpacerModule: View {
    var body: some View {
//        VStack{
//            Text("Spacer Module")
//            Spacer()
//                .frame(width: 24)
//                .background(Color.red)
//            Text("Spacer Module")
//            
//        }
        
//        HStack{
//            Text("Spacer Module")
//            Spacer()
//               .frame(height: 24) //width  is infinity
//               .background(Color.red)
//            Text("Spacer Module")
//        }
        
        VStack{
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
                
                Spacer()
                
                Image(systemName: "paperplane.circle.fill")
                    .foregroundColor(.blue)
                    
                    
            }
            .padding()
            
            
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
                
                Spacer()
                
                Image(systemName: "paperplane.circle.fill")
                    .foregroundColor(.blue)
                    
                    
            }
            .padding()
            
        }
        
        
        
        Spacer()
        
    }
}

#Preview {
    SpacerModule()
}
