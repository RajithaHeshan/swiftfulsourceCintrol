//
//  ContentView.swift
//  swiftfulsourceCintrol
//
//  Created by Heshan Dunumala on 2025-07-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            Text("Swiftful! again")
            
            Button("Clicked Me Now again") {
                
                
            }
            
             Rectangle()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
