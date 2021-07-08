//
//  ContentView.swift
//  Landmarks
//
//  Created by Nathaniel Maki on 7/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Bar Harbor")
                .font(.title)
            HStack {
                Text("Acadia National Park")
                    .font(.subheadline)
                Spacer()
                Text("Maine")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
