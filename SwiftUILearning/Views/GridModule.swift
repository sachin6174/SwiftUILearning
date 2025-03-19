//
//  GridModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 18/03/25.
//

import SwiftUI

struct GridModule: View {
    
    let columns: [GridItem] = [
//        .init(.fixed(200)),
//        .init(.adaptive(minimum: 50, maximum: 60)),
//        .init(.flexible(minimum: 300, maximum: 400)),
//        .init(),
        .init(.flexible(),spacing: 1),
        .init(.flexible(),spacing: 1),
        .init(.flexible(),spacing: 1)
//        .init()
    ]
    
    
    let foodImages : [String] = [
        "pizza1",
        "pizza2",
        "burger1",
        "samosa1",
        "paneer1"
    ]
    
    let dimension = (UIScreen.main.bounds.width/3) - 2  // subtracting 2 when we add 1 pixel of spacing on each horizontal edge
    
    var body: some View {
        ScrollView{
            LazyVGrid (columns: columns ,spacing : 1){
                ForEach( foodImages ,id : \.self){image  in
                    ZStack{
//                        Rectangle()
//                            .frame(height: dimension)
//                        Text("hello \(item)")
//                            .colorInvert()
                        Image(image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: dimension, height: dimension)
                            .clipShape(Rectangle())
                    }
                }
            }
            .padding(.horizontal,2)
        }
    }
}

#Preview {
    GridModule()
}
