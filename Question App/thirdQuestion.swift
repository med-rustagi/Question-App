//
//  thirdQuestion.swift
//  Question App
//
//  Created by Medha on 7/16/24.
//

import SwiftUI

struct thirdQuestion: View {
    @State private var response = " "
    var body: some View {
        NavigationStack {
            VStack {
                Text("3.  What is (5 + 2)^2 - 9 + (sqrt(4)*3) - (4 / 2)")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(25.0)
                    .fontWeight(.heavy)
                Button("8.75") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("7") {
                    response = "Correct ✅"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("6") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Text(response)
                    .padding()
                    .font(.title)
                NavigationLink(destination: endingScreen()) {
                   Text("Next Question ➡️")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                }
            }
        }
    }
}

#Preview {
    thirdQuestion()
}
