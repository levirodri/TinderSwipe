//
//  ContentView.swift
//  TinderSwipe
//
//  Created by Levi Rodrigues on 22/01/25.
//

import SwiftUI

struct ContentView: View {
    
    private let people: [String] = ["Maria", "Carol", "Rebeca", "Natalia", "Luiza", "Malia"].reversed()
    
    
    var body: some View {
        VStack {
            ZStack {
                ForEach(people, id: \.self) { person in
                    CardView(person: person)
                }
            }
        }

    }
}

#Preview {
    ContentView()
}
