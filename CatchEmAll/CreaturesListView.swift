//
//  ContentView.swift
//  CatchEmAll
//
//  Created by Gerd Faedtke on 25.01.24.
//

import SwiftUI

struct CreaturesListView: View {
    var creatures = ["Pikachu", "Squirtle", "Charzard", "Snorlax"]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(creatures, id: \.self) { creature in
                    Text(creature)
                        .font(.title2)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Pokemon")
        }
    }
}

#Preview {
    CreaturesListView()
}
