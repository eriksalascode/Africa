//
//  VideoModel.swift
//  Africa
//
//  Created by Erik Salas on 5/18/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
