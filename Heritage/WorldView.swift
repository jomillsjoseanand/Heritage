//
//  WorldView.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-25.
//

import MapKit
import SwiftUI

struct WorldView: View {
    @EnvironmentObject var meals: Meals
    
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275),
        span: MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005)
    )

    var body: some View {
        Map(coordinateRegion: $region,
            annotationItems: meals.food) {
            meal in
            MapAnnotation(coordinate: CLLocationCoordinate2D(latitude: meal.latitude, longitude: meal.longitude)) {
                Text(meal.name)
            }
        }
        .navigationTitle("Discover")
    }
}

struct WorldView_Previews: PreviewProvider {
    static var previews: some View {
        WorldView()
    }
}
