//
//  Circleimage.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/27/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 0.7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
