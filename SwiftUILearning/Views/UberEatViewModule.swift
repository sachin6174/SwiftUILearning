//
//  UberEatViewModule.swift
//  SwiftUILearning
//
//  Created by sachin kumar on 18/03/25.
//

import SwiftUI

struct UberEatViewModule: View {
    let foodImages : [String] = [
        "pizza1",
        "pizza2",
        "burger1",
        "samosa1",
        "paneer1"
    ]
    var body: some View {
        
        VStack (alignment: .leading) {
            Text("Featured on Uber Eats")
                .font(.title2)
                .fontWeight(.semibold)
                .padding()
            ScrollView(.vertical){
                VStack (spacing : 30){
                    ForEach(foodImages, id : \.self){ food in
                        VStack(alignment: .center ,spacing: 10){
                            Image(food)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 380,height: 250)
                                .cornerRadius(10)
                            //                        .frame(maxWidth: .infinity)
                            
                            VStack(alignment: .leading ,spacing: 4){
                                Text(food)
                                    .fontWeight(.bold)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                
                                Text("\(food) price id 10 $.")
                                //                            .frame(maxWidth: .infinity, alignment: .leading)
                                //                            .multilineTextAlignment(.leading)
                                    .foregroundColor(.gray)
                                Divider()
                            }
                            .padding() // use spacing in stack part
                            .font(.subheadline)
                        }
                        
                    }
                }
                
            }
        }
    }
}

#Preview {
    UberEatViewModule()
}
