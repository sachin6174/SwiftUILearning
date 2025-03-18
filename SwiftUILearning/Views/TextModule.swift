//
//  Class1.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 13/03/25.
//

import SwiftUI

// Texts

struct TextModule: View {
    var body: some View {
        Text("shri ganesh jkfgg sdkjgjkg sdjkfg kj sdgkjd fsg kjjdsgkj dsfgjkssdjkgf gjkdsgjk fgkjgsdj kfg!")
            .font(.largeTitle) // view modifier
            .foregroundColor(.blue)
            .fontWeight(.heavy)
            .multilineTextAlignment(.leading)
            .italic()
            .underline()
    }
}

#Preview {
    TextModule()
}
