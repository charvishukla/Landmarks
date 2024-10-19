//
//  CircleImage.swift .swift
//  Landmarks
//
//  Created by Charvi Shukla on 10/18/24.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("turtlerock")
        // order matters
            .resizable()
            .scaledToFit()
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(){
                Circle().stroke(.gray, lineWidth: 4)
            }
            .frame(width: 300, height: 300)
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
