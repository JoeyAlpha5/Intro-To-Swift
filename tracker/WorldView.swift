//
//  WorldView.swift
//  tracker
//
//  Created by Jalome Chirwa on 2021/01/20.
//
import MapKit
import SwiftUI

struct WorldView: View {
    
    @State var region = MKCoordinateRegion(
        center:CLLocationCoordinate2D(latitude: -26.084318099999997, longitude: 28.197119899999997),
        span: MKCoordinateSpan(latitudeDelta: 40, longitudeDelta: 40)
    )
    var body: some View {
        Map(coordinateRegion: $region)
            .navigationTitle("Locations")
    }
}

struct WorldView_Previews: PreviewProvider {
    static var previews: some View {
        WorldView()
    }
}
