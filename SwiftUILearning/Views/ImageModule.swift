//
//  ImageModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 16/03/25.
//

import SwiftUI

struct ImageModule: View {
    var body: some View {
//        Image(systemName: "heart.circle.fill")
//            .resizable() // reside to fit frame
//            .foregroundColor(.red)
//            .frame(width: 200, height: 200)
//            .font(.largeTitle)
//            .imageScale(.small)
        
        Image("superhero-534120_1280")
            .resizable()
            .scaledToFill()
//            .scaledToFit()
            .frame(width: 200, height: 200)
//            .clipped() // clipped will be applied on frame
            .clipShape(Circle())
        
            
    }
}

#Preview {
    ImageModule()
}
