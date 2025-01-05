//
//  ContentView.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 1/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
