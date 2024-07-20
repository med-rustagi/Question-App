//
//  firstQuestion.swift
//  Question App
//
//  Created by Medha on 7/16/24.
//

import SwiftUI

struct firstQuestion: View {
    @State private var response = " "
    var body: some View {
        NavigationStack {
            VStack {
                Text("1.  What is 4 + 8?")
                    .font(.title)
                    .padding(25.0)
                    .fontWeight(.heavy)
                Button("17") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("15") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("12") {
                    response = "Correct ✅"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Text(response)
                    .padding()
                    .font(.title)
                NavigationLink(destination: secondQuestion()) {
                   Text("Next Question ➡️")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                }
            }
        }
    }
}

#Preview {
    firstQuestion()
}
