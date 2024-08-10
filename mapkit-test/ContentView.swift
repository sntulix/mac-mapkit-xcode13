//
//  ContentView.swift
//  mapkit-test
//
//  Created by takahiro on 2024/08/10.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 35.362,
                longitude: 138.731
            ),
            span: MKCoordinateSpan(
                latitudeDelta: 10,
                longitudeDelta: 10
            )
        )

        var body: some View {
            Map(coordinateRegion: $region)
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
