//
//  LoopModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 17/03/25.
//

import SwiftUI

struct LoopModule: View {
    var body: some View {
//        VStack{
//            Text("loop Started")
//            ForEach(0 ... 10 ,id : \.self){ index in
//                Text("Hello \(index)")
//            }
//            Text("loop Ended")
//        }
        
        let names: [String] = [
            "sachin",
            "ss",
            "rter",
            "fghf"
        ]
        
        VStack{
            ForEach(names ,id : \.self){ name in
                HStack{
                    //profile image
                    Image("superhero-534120_1280")
                        .resizable()
                        .frame(width: 64, height: 64)
                        .clipShape(Circle())
                    
                    //name
                    VStack (alignment:.leading) {
                        ////usernmae
                        Text(name)
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
            
        }
        
    }
}

#Preview {
    LoopModule()
}
