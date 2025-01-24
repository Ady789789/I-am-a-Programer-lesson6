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
            Image(systemName: "swiftdata")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.green)
          Button("Click Me!") {
              message = "AWESOME!"
                }
            
               
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
