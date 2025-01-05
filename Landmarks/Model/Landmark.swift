//
//  Landmark.swift
//  Landmarks
//
//  Created by Chandan Bangalore Shankar Denanath on 12/27/24.
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Identifiable, Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool

    private var imageName: String

    var image: Image {
        Image(imageName)
    }

    private var coordinates: Coordinates

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }

    var locationCoorinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude:
                coordinates.longitude
        )
    }

}
