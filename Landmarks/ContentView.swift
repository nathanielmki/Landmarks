//
//  ContentView.swift
//  Landmarks
//
//  Created by Nathaniel Maki on 7/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Bar Harbor")
                    .font(.title)
                HStack {
                    Text("Acadia National Park")
                    Spacer()
                    Text("Maine")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Bar Harbor")
                    .font(.title2)
                Text("Bar Harbor is a popular tourist destination in the Down East region of Maine and home to the College of the Atlantic, Jackson Laboratory, Bar Harbor Bank & Trust, and MDI Biological Laboratory (Salisbury Cove village). Bar Harbor is home to the largest parts of Acadia National Park, including Cadillac Mountain, the highest point within twenty-five miles (40 km) of the coastline of the Eastern United States.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
