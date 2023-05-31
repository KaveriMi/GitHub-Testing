//
//  ContentView.swift
//  GitHub Testing
//
//  Created by Kaveri Mi on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle.fill")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
