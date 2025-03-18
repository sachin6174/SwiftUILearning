//
//  PaddingModifierModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 17/03/25.
//

import SwiftUI

struct PaddingModifierModule: View {
    var body: some View {
        
        VStack{
            Text("Hellow world from Padding Modifier?")
                .background(.blue) //colors current ui
                .padding()
                .background(.red)
                .padding()
                .background(.green)
            
            Text("horizontal padding")
                .padding(.horizontal ,40)
                .background(.yellow)
            
            Text("Vertical padding")
                .padding(.vertical ,40)
                .background(.green)
            
            Text("leading padding")
                .padding(.leading ,40)
                .background(.pink)
            
            
            Text("leading padding")
                .padding(.trailing ,40)
                .background(.yellow)
        }
            
            
            
        
    }
}

#Preview {
    PaddingModifierModule()
}
