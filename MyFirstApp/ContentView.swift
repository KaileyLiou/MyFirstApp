//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 8/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // start of VStack
            // add a text view
            Text("Look at these monkeys!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.orange)
            
            // add an image view
            Image("monkeys")
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            
        } // end of VStack
        .padding()
    }
}

#Preview {
    ContentView()
}
