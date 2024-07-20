//
//  endingScreen.swift
//  Question App
//
//  Created by Medha on 7/16/24.
//

import SwiftUI

struct endingScreen: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Congrats on making it to the end!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(50.0)
            }
            NavigationLink(destination: ContentView()) {
                Text("Click here to try again 🔁")
            }
        }
    }
}

#Preview {
    endingScreen()
}
