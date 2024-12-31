//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/31/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkView(landmark: landmark)
                } label : {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail:  {
        Text("Select a landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
