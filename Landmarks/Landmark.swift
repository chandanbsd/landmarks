//
//  Landmark.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/27/24.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
