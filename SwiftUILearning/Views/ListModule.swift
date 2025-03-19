//
//  ListModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 18/03/25.
//

import SwiftUI

struct ListModule: View {
    var body: some View {
        List{
//            ForEach( 0 ... 100 ,id : \.self){ index in
//                Text("Hello, \(index)!")
//            }
            
            @State var foodImages : [String] = [
                "pizza1",
                "pizza2",
                "burger1",
                "samosa1",
                "paneer1"
            ]
            
            let names: [String] = [
                "sachin",
                "ss",
                "rter",
                "fghf"
            ]
            
            Section("Names1"){
                ForEach( foodImages ,id : \.self){ index in
                    Text("Hello, \(index)!")
                }
                .onDelete{ indices in
                    foodImages.remove(atOffsets: indices)
                }
            }
            
            Section("Names2"){
                ForEach( names ,id : \.self){ index in
                    Text("Hello, \(index)!")
                }
            }
        }
        .listStyle(SidebarListStyle())
    }
}

#Preview {
    ListModule()
}
