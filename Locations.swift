//
//  Locations.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/20.
//

import Foundation

class Locations: ObservableObject{
    let places: [Location]
    var primary: Location{
        places[2]
    }
    init(){
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
//        Data is used for binary data
        let data = try! Data(contentsOf: url)
        places = try! JSONDecoder().decode([Location].self, from: data)
    }
}
