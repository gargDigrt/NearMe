//
//  MKCoordinateRegion+Extension.swift
//  NearMe
//
//  Created by Vivek on 08/05/21.
//

import Foundation
import MapKit

extension MKCoordinateRegion {
    
    static var myRegion: MKCoordinateRegion {
        let myCoordinates = CLLocationCoordinate2D(latitude: 28.5934463, longitude: 77.3959476)
        let span = MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10)
        return MKCoordinateRegion(center: myCoordinates, span: span)
    }
    
}
