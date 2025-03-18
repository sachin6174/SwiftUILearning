//
//  ShapesModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 13/03/25.
//

import SwiftUI

struct ShapesModule: View {
    var body: some View {
//        CircleShape()
//        RectangleShape()
        CapsuleShape()
    }
}

#Preview {
    ShapesModule()
}




struct CapsuleShape: View {
    var body: some View {
        Capsule()
            .fill(.purple)
            .frame(width: 200, height: 100)
    }
}


struct RectangleShape: View {
    var body: some View {
        Rectangle()
            .fill(.purple)
            .frame(width: 200, height: 200)
            .cornerRadius(20)
    }
}

struct CircleShape: View {
    var body: some View {
        Circle()
//            .fill(.purple)
//            .foregroundColor(.purple)
            .stroke(Color.red, lineWidth: 5)
            .frame(width: 200, height: 200)
    }
}
