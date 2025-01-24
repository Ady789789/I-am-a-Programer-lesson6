//
//  ContentView.swift
//  I am a Programer!
//
//  Created by natural health on 1/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I AM A PRORGRAMER!"
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "swiftdata")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
                .frame(width: 200, height: 200)
        
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Spacer()
            HStack {
                Button("Awesome") {
                    message = "AWESOME!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
                Button("Great") {
                    message = "Great!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
