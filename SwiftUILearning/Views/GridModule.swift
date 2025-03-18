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
    
    let dimension = (UIScreen.main.bounds.width/3)
    
    var body: some View {
        ScrollView{
            LazyVGrid (columns: columns ,spacing : 1){
                ForEach( 0 ... 50 ,id : \.self){item  in
                    ZStack{
                        Rectangle()
                            .frame(height: dimension)
                        Text("hello \(item)")
                            .colorInvert()
                    }
                }
            }
        }
    }
}

#Preview {
    GridModule()
}
