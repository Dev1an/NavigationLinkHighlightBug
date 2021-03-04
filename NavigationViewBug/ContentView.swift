//
//  ContentView.swift
//  NavigationViewBug
//
//  Created by Damiaan on 04/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			List {
				NavigationLink("Local", destination: localDevices.navigationTitle("Local"))
				NavigationLink("Remote", destination: remoteDevices.navigationTitle("Remote"))
				ForEach(0..<30) { Text("Location \($0)") }
			}.navigationTitle("Locations")
		}
    }

	var localDevices: some View {
		List {
			Text("iPhone")
			Text("iPad")
		}
	}

	var remoteDevices: some View {
		List {
			Text("Mac Pro")
			Text("iMac Pro")
			Text("Airpods")
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
