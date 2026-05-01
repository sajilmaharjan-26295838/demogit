//
//  ContentView.swift
//  demogit
//
//  Created by Sajil Maharjan on 28/4/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heat.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful things")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
