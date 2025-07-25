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
            Text("Swiftful Thinker")
            Text("Swiftful!")
            
            Button("Clicked Me Now") {
                
                
            }
            
             Rectangle()
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
