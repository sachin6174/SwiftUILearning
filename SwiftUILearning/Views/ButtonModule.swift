//
//  ButtonModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 18/03/25.
//

import SwiftUI

struct ButtonModule: View {
    @State var rectangleColor = Color.blue
    @State var title  = "hello"
    
    var body: some View {
//        Button("Click me"){
//            print("btn got clicked")
//        }
        
        
        
        VStack{
            Rectangle()
                .frame(width: 200,height: 100)
                .cornerRadius(10)
                .foregroundStyle(rectangleColor)
            
            Button("Change Color"){
                rectangleColor = .red
            }
            .padding()
            
            Text(title)
                .font(.title)
            
            Button("Click Me"){
                rectangleColor = .pink
                title = "hhhh"
            }
            
            Button{
                rectangleColor = .purple
            } label: {
                Text("Custom btn")
                    .font(.headline)
                    .frame(width: 360,height: 48)
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
            
            
            Button{
                
            } label: {
                Image(systemName: "heart.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.red)
            }
            
            
        }
    }
}

#Preview {
    ButtonModule()
}
