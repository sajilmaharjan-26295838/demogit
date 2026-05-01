//
//  ContentView.swift
//  demogit
//
//  Created by Sajil Maharjan on 28/4/2026.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Fearture] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Description of bug
 
 MUNDANE TASKS
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            Button("Click me"){
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
