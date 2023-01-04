//
//  Landmark.swift
//  Landmarks
//
//  Created by Jim Lambert on 1/3/23.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    
    // This is called a `Computed Image Property`
    var image: Image {
        Image(imageName)
    }
}
