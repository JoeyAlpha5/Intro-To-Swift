//
//  Location.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/20.
//

import Foundation

struct Location: Decodable{
    let id: Int
    let name: String
    let country: String
    let description: String
    let more:String
    let latitude:Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Maropeng", country: "South Africa", description: "Cradle of mankind", more: "Archeology", latitude: 0.183, longitude: -0.863, heroPicture: "smokies", advisory: "Caves")
}
