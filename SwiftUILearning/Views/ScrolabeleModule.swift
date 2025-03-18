//
//  ScrolabeleModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 17/03/25.
//

import SwiftUI

struct ScrolabeleModule: View {
    var body: some View {
//        //Vertical scroll
//        ScrollView(showsIndicators: true){
//            VStack{
//                ForEach( 0 ... 100 ,id : \.self){ index in
//                    Text("Hello \(index)")
//                }
//            }
//        }
        //Horizontal scroll
//        ScrollView(.horizontal){
//            HStack{
//                ForEach( 0 ... 100 ,id : \.self){ index in
//                    Text("Hello \(index)")
//                }
//            }
//        }
        
        let names: [String] = [
            "sachin",
            "ss",
            "rter",
            "fghf"
        ]
        ScrollView(.horizontal){
            HStack{
                ForEach(names ,id : \.self){ name in
                    HStack{
                        //profile image
                        VStack{
                            Image("superhero-534120_1280")
                                .resizable()
                                .frame(width: 64, height: 64)
                                .clipShape(Circle())
                            Text(name)
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            
                            
                        }
                        Image(systemName: "paperplane.circle.fill")
                            .foregroundColor(.blue)
                        
                    }
                    .padding()
                }
                
            }
            Spacer()
        }
        
        
    }
}

#Preview {
    ScrolabeleModule()
}
