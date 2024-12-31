//
//  Circleimage.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/27/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 0.7)
    }
}

#Preview {
    CircleImage()
}
