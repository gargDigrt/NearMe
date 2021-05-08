//
//  ContentView.swift
//  NearMe
//
//  Created by Vivek on 08/05/21.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    private func getRegion() -> Binding<MKCoordinateRegion> {
        return .constant(MKCoordinateRegion.myRegion)
    }
    var body: some View {
        Map(coordinateRegion: getRegion())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
