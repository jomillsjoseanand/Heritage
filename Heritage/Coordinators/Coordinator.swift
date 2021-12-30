//
//  Coordinator.swift
//  Heritage
//
//  Created by Jomills Jose Anand on 2021-12-29.
//

import Foundation
import MapKit

final class Coordinator: NSObject, MKMapViewDelegate {
    
    var control: MapView
    
    init(_ control: MapView) {
        self.control = control
    }
}

