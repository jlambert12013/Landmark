//
//  ContentView.swift
//  Landmarks
//
//  Created by Jim Lambert on 1/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Turtle Rock")
                    .font(.title)
                Text("Jim Lambert National Tree Park")
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
