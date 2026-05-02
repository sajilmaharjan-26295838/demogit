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
 
 BUG NOT IN PRODUCTION
 [Bug] Description of bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS
 [Clean] Description of changes
 
 
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
            
            Button("Subscribe"){
                
            }
            
            Rectangle()
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
