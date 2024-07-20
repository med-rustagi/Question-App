//
//  secondQuestion.swift
//  Question App
//
//  Created by Medha on 7/16/24.
//

import SwiftUI

struct secondQuestion: View {
    @State private var response = " "
    var body: some View {
        NavigationStack {
            VStack {
                Text("2.  What is 76 ÷ 6?")
                    .font(.title)
                    .padding(25.0)
                    .fontWeight(.heavy)
                Button("12 ⅔") {
                    response = "Correct ✅"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("11 ⅓") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Button("11") {
                    response = "Try Again ❌"
                }
                .buttonStyle(.bordered)
                .tint(.blue)
                .font(.title2)
                .fontWeight(.heavy)
                Text(response)
                    .padding()
                    .font(.title)
                NavigationLink(destination: thirdQuestion()) {
                   Text("Next Question ➡️")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                }
            }
        }
    }
}

#Preview {
    secondQuestion()
}
