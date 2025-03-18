//
//  StackModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 16/03/25.
//

import SwiftUI

struct StackModule: View {
    var body: some View {
        VStack (alignment:.leading, spacing: 24) {
//            
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            Text("Hello, World sachin!")
            ZStack {
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 300, height: 100)
                Text("CLick Me")
            }
            HStack{
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 300, height: 100)
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 100)
            }
        }
        
//        HStack (alignment: .bottom, spacing: 10) {
//            
//            VStack{
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 100, height: 400)
//                Text("Hello")
//            }
//            
//            VStack{
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 100, height: 200)
//                Text("Hello")
//            }
//            VStack{
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 100, height: 100)
//                Text("Hello")
//            }
//        }
        
//        ZStack(alignment: .topLeading) {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//            Rectangle()
//                .fill(Color.pink)
//                .frame(width: 50, height: 50)
//        }
    }
}

#Preview {
    StackModule()
}
