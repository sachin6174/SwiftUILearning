//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 13/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        DefaultView()
//        TextModule()
        ShapesModule()
    }
}

#Preview {
    ContentView()
}






































struct DefaultView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}
