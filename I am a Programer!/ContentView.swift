//
//  ContentView.swift
//  I am a Programer!
//
//  Created by natural health on 1/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageString = ""
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: imageString)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
                
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Spacer()
            
            Button("Press Me!") {
                let message1 = "You are Awesome!"
                let message2 = "You are Great!"
                let imageString1 = "hand.thumbsup"
                let imageString2 = "sun.max.fill"
                
                
//            if message == message1 {
//                message = message2
//                imageString = imageString1
//            } else {
//                message = message1
//                imageString = imageString2
//            }
                message = ( message == message1 ? message2 :message1)
                imageString = ( imageString == imageString1 ? imageString2 : imageString2)
            }
            
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
    
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
