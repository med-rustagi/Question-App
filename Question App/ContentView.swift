//
//  ContentView.swift
//  Question App
//
//  Created by Medha on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to the Math Test!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(20.0)
                NavigationLink(destination: firstQuestion()) {
                    Text("Click here to begin!")
                        
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
